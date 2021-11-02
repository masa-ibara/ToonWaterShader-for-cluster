// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,imps:False,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.1280277,fgcg:0.1953466,fgcb:0.2352941,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:True,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:4388,x:35508,y:32933,varname:node_4388,prsc:2|diff-1248-OUT,spec-9443-RGB,gloss-4289-OUT,normal-2819-OUT,emission-9658-OUT,transm-3793-OUT,alpha-25-OUT,refract-8138-OUT;n:type:ShaderForge.SFN_Time,id:221,x:31830,y:32836,varname:node_221,prsc:2;n:type:ShaderForge.SFN_Panner,id:1015,x:32432,y:32920,varname:node_1015,prsc:2,spu:1.5,spv:0|UVIN-990-OUT,DIST-9290-OUT;n:type:ShaderForge.SFN_Panner,id:6703,x:32432,y:33072,varname:node_6703,prsc:2,spu:0.5,spv:1|UVIN-3284-OUT,DIST-9290-OUT;n:type:ShaderForge.SFN_Tex2d,id:3169,x:32798,y:33070,varname:_node_1007_copy,prsc:2,tex:5dc6eb4d3b3aa294dbe0703f40e8e359,ntxv:3,isnm:True|UVIN-6703-UVOUT,TEX-8314-TEX;n:type:ShaderForge.SFN_Color,id:7515,x:33443,y:32134,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7515,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.4669811,c2:0.8001179,c3:1,c4:1;n:type:ShaderForge.SFN_Slider,id:3793,x:34637,y:33330,ptovrint:False,ptlb:Transmission,ptin:_Transmission,varname:node_3793,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.7,max:1;n:type:ShaderForge.SFN_NormalBlend,id:6859,x:33174,y:32935,varname:node_6859,prsc:2|BSE-119-RGB,DTL-3169-RGB;n:type:ShaderForge.SFN_Slider,id:3977,x:33096,y:32571,ptovrint:False,ptlb:Fresnel,ptin:_Fresnel,varname:node_3977,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.8,max:1;n:type:ShaderForge.SFN_FragmentPosition,id:5070,x:31543,y:33091,varname:node_5070,prsc:2;n:type:ShaderForge.SFN_Tex2dAsset,id:8314,x:32432,y:32713,ptovrint:False,ptlb:Wave Normal Map,ptin:_WaveNormalMap,varname:node_8314,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:5dc6eb4d3b3aa294dbe0703f40e8e359,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Fresnel,id:2038,x:33443,y:32458,varname:node_2038,prsc:2|NRM-4025-OUT,EXP-3977-OUT;n:type:ShaderForge.SFN_NormalVector,id:4025,x:33253,y:32396,prsc:2,pt:False;n:type:ShaderForge.SFN_Lerp,id:6880,x:33783,y:32251,varname:node_6880,prsc:2|A-7515-RGB,B-8338-RGB,T-2038-OUT;n:type:ShaderForge.SFN_Color,id:8338,x:33443,y:32305,ptovrint:False,ptlb:Deep Color,ptin:_DeepColor,varname:node_8338,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.3517748,c3:0.3773585,c4:1;n:type:ShaderForge.SFN_Tex2d,id:119,x:32798,y:32919,varname:node_119,prsc:2,tex:5dc6eb4d3b3aa294dbe0703f40e8e359,ntxv:3,isnm:True|UVIN-1015-UVOUT,TEX-8314-TEX;n:type:ShaderForge.SFN_Append,id:6870,x:31842,y:32166,varname:node_6870,prsc:2|A-119-R,B-3169-G;n:type:ShaderForge.SFN_Multiply,id:1963,x:32212,y:32194,varname:node_1963,prsc:2|A-6870-OUT,B-8458-OUT;n:type:ShaderForge.SFN_Multiply,id:3284,x:32230,y:33180,varname:node_3284,prsc:2|A-990-OUT,B-6330-OUT;n:type:ShaderForge.SFN_Vector1,id:6330,x:32038,y:33209,varname:node_6330,prsc:2,v1:0.7;n:type:ShaderForge.SFN_Multiply,id:9290,x:32038,y:32929,varname:node_9290,prsc:2|A-221-TSL,B-2986-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2986,x:31830,y:32976,ptovrint:False,ptlb:Wave Speed,ptin:_WaveSpeed,varname:node_2986,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ComponentMask,id:6999,x:34067,y:33780,varname:node_6999,prsc:2,cc1:0,cc2:1,cc3:2,cc4:-1|IN-6859-OUT;n:type:ShaderForge.SFN_Slider,id:4289,x:34637,y:33239,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:node_4289,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.9,max:1;n:type:ShaderForge.SFN_Color,id:2032,x:34832,y:33768,ptovrint:False,ptlb:HighLight Color,ptin:_HighLightColor,varname:node_2032,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Step,id:423,x:34658,y:33826,varname:node_423,prsc:2|A-9428-R,B-4046-OUT;n:type:ShaderForge.SFN_Append,id:4886,x:34260,y:33759,varname:node_4886,prsc:2|A-6999-R,B-6999-G;n:type:ShaderForge.SFN_Tex2d,id:9428,x:34463,y:33759,ptovrint:False,ptlb:HighLight Mask Texture,ptin:_HighLightMaskTexture,varname:node_9428,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:a0d8228909219b244ad9988cfd5552e8,ntxv:2,isnm:False|UVIN-4886-OUT;n:type:ShaderForge.SFN_Step,id:7855,x:34463,y:33921,varname:node_7855,prsc:2|A-476-OUT,B-7673-OUT;n:type:ShaderForge.SFN_Slider,id:4046,x:34262,y:34144,ptovrint:False,ptlb:HighLight Intensity,ptin:_HighLightIntensity,varname:node_4046,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2,max:1;n:type:ShaderForge.SFN_Multiply,id:2985,x:34832,y:33922,varname:node_2985,prsc:2|A-423-OUT,B-7855-OUT;n:type:ShaderForge.SFN_Add,id:7673,x:34260,y:33894,varname:node_7673,prsc:2|A-6999-R,B-6999-R;n:type:ShaderForge.SFN_Vector1,id:476,x:34260,y:34014,varname:node_476,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:9658,x:35035,y:33778,varname:node_9658,prsc:2|A-2032-RGB,B-2985-OUT;n:type:ShaderForge.SFN_Append,id:655,x:31830,y:33059,varname:node_655,prsc:2|A-5070-X,B-5070-Z;n:type:ShaderForge.SFN_Divide,id:990,x:32038,y:33082,varname:node_990,prsc:2|A-655-OUT,B-2229-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2229,x:31830,y:33209,ptovrint:False,ptlb:UV Scale,ptin:_UVScale,varname:node_2229,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:4;n:type:ShaderForge.SFN_Lerp,id:8910,x:34137,y:32385,varname:node_8910,prsc:2|A-8338-RGB,B-6880-OUT,T-1146-OUT;n:type:ShaderForge.SFN_Clamp01,id:1146,x:33811,y:32634,varname:node_1146,prsc:2|IN-821-OUT;n:type:ShaderForge.SFN_Multiply,id:821,x:33627,y:32634,varname:node_821,prsc:2|A-4217-R,B-5523-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5523,x:33627,y:32790,ptovrint:False,ptlb:Depth Intensity,ptin:_DepthIntensity,varname:node_5523,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Add,id:3457,x:34668,y:32513,varname:node_3457,prsc:2|A-9674-OUT,B-8910-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4812,x:34087,y:32031,ptovrint:False,ptlb:WhiteWaves Intensity,ptin:_WhiteWavesIntensity,varname:node_4812,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.05;n:type:ShaderForge.SFN_Clamp01,id:1248,x:34825,y:32513,varname:node_1248,prsc:2|IN-3457-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5615,x:32559,y:33703,ptovrint:False,ptlb:RefractionNoise Intensity,ptin:_RefractionNoiseIntensity,varname:node_5615,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:10;n:type:ShaderForge.SFN_TexCoord,id:1763,x:32212,y:32005,varname:node_1763,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Tex2d,id:4217,x:32652,y:32089,ptovrint:False,ptlb:Depth Map(optional),ptin:_DepthMapoptional,varname:node_4217,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-9901-OUT;n:type:ShaderForge.SFN_Add,id:9901,x:32449,y:32089,varname:node_9901,prsc:2|A-1763-UVOUT,B-1963-OUT;n:type:ShaderForge.SFN_Step,id:9674,x:34087,y:32089,varname:node_9674,prsc:2|A-4217-R,B-4812-OUT;n:type:ShaderForge.SFN_Vector1,id:8033,x:33931,y:33381,varname:node_8033,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Clamp,id:2819,x:34152,y:33059,varname:node_2819,prsc:2|IN-6859-OUT,MIN-1823-OUT,MAX-5798-OUT;n:type:ShaderForge.SFN_Code,id:5179,x:31816,y:33819,varname:node_5179,prsc:2,code:ZgBsAG8AYQB0ADQAIABwACAAPQAgAG0AdQBsACgAVQBOAEkAVABZAF8ATQBBAFQAUgBJAFgAXwBWAFAALAAgAGYAbABvAGEAdAA0ACgAVwBvAHIAbABkAFAAbwBzACwAIAAxAC4AMAApACkAOwAKAGYAbABvAGEAdAA0ACAAdQB2ACAAPQAgAEMAbwBtAHAAdQB0AGUARwByAGEAYgBTAGMAcgBlAGUAbgBQAG8AcwAoAHAAKQA7AAoAcgBlAHQAdQByAG4AIAB1AHYALgB4AHkAIAAvAHUAdgAuAHcAOwA=,output:1,fname:Function_node_5179,width:640,height:132,input:2,input_1_label:WorldPos|A-5070-XYZ;n:type:ShaderForge.SFN_Multiply,id:9151,x:32733,y:33669,varname:node_9151,prsc:2|A-6870-OUT,B-5615-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8458,x:31842,y:32311,ptovrint:False,ptlb:WhiteWaves noise Intensity,ptin:_WhiteWavesnoiseIntensity,varname:node_8458,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.05;n:type:ShaderForge.SFN_Multiply,id:8138,x:32990,y:33824,varname:node_8138,prsc:2|A-9151-OUT,B-6515-OUT;n:type:ShaderForge.SFN_Multiply,id:6515,x:32733,y:33881,varname:node_6515,prsc:2|A-5179-OUT,B-2396-OUT;n:type:ShaderForge.SFN_Vector1,id:2396,x:32534,y:33930,varname:node_2396,prsc:2,v1:0.01;n:type:ShaderForge.SFN_Lerp,id:1460,x:34397,y:32664,varname:node_1460,prsc:2|A-1146-OUT,B-7531-OUT,T-2985-OUT;n:type:ShaderForge.SFN_Vector1,id:7531,x:34397,y:32602,varname:node_7531,prsc:2,v1:1;n:type:ShaderForge.SFN_Add,id:2246,x:34668,y:32649,varname:node_2246,prsc:2|A-9674-OUT,B-1460-OUT;n:type:ShaderForge.SFN_Clamp01,id:25,x:35181,y:32805,varname:node_25,prsc:2|IN-5155-OUT;n:type:ShaderForge.SFN_Slider,id:8635,x:34668,y:32890,ptovrint:False,ptlb:Opacity,ptin:_Opacity,varname:node_8635,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Add,id:5155,x:35014,y:32805,varname:node_5155,prsc:2|A-2246-OUT,B-8635-OUT;n:type:ShaderForge.SFN_Color,id:9443,x:34794,y:33072,ptovrint:False,ptlb:Specular,ptin:_Specular,varname:node_9443,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.8,c2:0.8,c3:0.8,c4:1;n:type:ShaderForge.SFN_Slider,id:374,x:33319,y:33133,ptovrint:False,ptlb:NormalMap Intensity,ptin:_NormalMapIntensity,varname:node_374,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_Subtract,id:1823,x:33931,y:33232,varname:node_1823,prsc:2|A-8033-OUT,B-8193-OUT;n:type:ShaderForge.SFN_Divide,id:8193,x:33722,y:33150,varname:node_8193,prsc:2|A-374-OUT,B-4308-OUT;n:type:ShaderForge.SFN_Vector1,id:4308,x:33442,y:33210,varname:node_4308,prsc:2,v1:2;n:type:ShaderForge.SFN_Add,id:5798,x:33931,y:33100,varname:node_5798,prsc:2|A-8193-OUT,B-8033-OUT;proporder:7515-8338-9443-4289-3793-8635-3977-374-8314-2986-2229-2032-4046-9428-5615-4812-8458-4217-5523;pass:END;sub:END;*/

Shader "forCluster/ToonWater" {
    Properties {
        _Color ("Color", Color) = (0.4669811,0.8001179,1,1)
        _DeepColor ("Deep Color", Color) = (0,0.3517748,0.3773585,1)
        _Specular ("Specular", Color) = (0.8,0.8,0.8,1)
        _Gloss ("Gloss", Range(0, 1)) = 0.9
        _Transmission ("Transmission", Range(0, 1)) = 0.7
        _Opacity ("Opacity", Range(0, 1)) = 0
        _Fresnel ("Fresnel", Range(0, 1)) = 0.8
        _NormalMapIntensity ("NormalMap Intensity", Range(0, 1)) = 0.5
        _WaveNormalMap ("Wave Normal Map", 2D) = "bump" {}
        _WaveSpeed ("Wave Speed", Float ) = 1
        _UVScale ("UV Scale", Float ) = 4
        [HDR]_HighLightColor ("HighLight Color", Color) = (1,1,1,1)
        _HighLightIntensity ("HighLight Intensity", Range(0, 1)) = 0.2
        _HighLightMaskTexture ("HighLight Mask Texture", 2D) = "black" {}
        _RefractionNoiseIntensity ("RefractionNoise Intensity", Float ) = 10
        _WhiteWavesIntensity ("WhiteWaves Intensity", Float ) = 0.05
        _WhiteWavesnoiseIntensity ("WhiteWaves noise Intensity", Float ) = 0.05
        _DepthMapoptional ("Depth Map(optional)", 2D) = "white" {}
        _DepthIntensity ("Depth Intensity", Float ) = 1
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        LOD 200
        GrabPass{ }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma target 2.0
            uniform sampler2D _GrabTexture;
            uniform sampler2D _WaveNormalMap; uniform float4 _WaveNormalMap_ST;
            uniform sampler2D _HighLightMaskTexture; uniform float4 _HighLightMaskTexture_ST;
            uniform sampler2D _DepthMapoptional; uniform float4 _DepthMapoptional_ST;
            float2 Function_node_5179( float3 WorldPos ){
            float4 p = mul(UNITY_MATRIX_VP, float4(WorldPos, 1.0));
            float4 uv = ComputeGrabScreenPos(p);
            return uv.xy /uv.w;
            }
            
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
                UNITY_DEFINE_INSTANCED_PROP( float, _Transmission)
                UNITY_DEFINE_INSTANCED_PROP( float, _Fresnel)
                UNITY_DEFINE_INSTANCED_PROP( float4, _DeepColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _WaveSpeed)
                UNITY_DEFINE_INSTANCED_PROP( float, _Gloss)
                UNITY_DEFINE_INSTANCED_PROP( float4, _HighLightColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _HighLightIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _UVScale)
                UNITY_DEFINE_INSTANCED_PROP( float, _DepthIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _WhiteWavesIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _RefractionNoiseIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _WhiteWavesnoiseIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _Opacity)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Specular)
                UNITY_DEFINE_INSTANCED_PROP( float, _NormalMapIntensity)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                float4 projPos : TEXCOORD7;
                UNITY_FOG_COORDS(8)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD9;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #elif UNITY_SHOULD_SAMPLE_SH
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 node_221 = _Time;
                float _WaveSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSpeed );
                float node_9290 = (node_221.r*_WaveSpeed_var);
                float _UVScale_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UVScale );
                float2 node_990 = (float2(i.posWorld.r,i.posWorld.b)/_UVScale_var);
                float2 node_1015 = (node_990+node_9290*float2(1.5,0));
                float3 node_119 = UnpackNormal(tex2D(_WaveNormalMap,TRANSFORM_TEX(node_1015, _WaveNormalMap)));
                float2 node_6703 = ((node_990*0.7)+node_9290*float2(0.5,1));
                float3 _node_1007_copy = UnpackNormal(tex2D(_WaveNormalMap,TRANSFORM_TEX(node_6703, _WaveNormalMap)));
                float3 node_6859_nrm_base = node_119.rgb + float3(0,0,1);
                float3 node_6859_nrm_detail = _node_1007_copy.rgb * float3(-1,-1,1);
                float3 node_6859_nrm_combined = node_6859_nrm_base*dot(node_6859_nrm_base, node_6859_nrm_detail)/node_6859_nrm_base.z - node_6859_nrm_detail;
                float3 node_6859 = node_6859_nrm_combined;
                float node_8033 = 0.5;
                float _NormalMapIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _NormalMapIntensity );
                float node_8193 = (_NormalMapIntensity_var/2.0);
                float3 normalLocal = clamp(node_6859,(node_8033-node_8193),(node_8193+node_8033));
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float2 node_6870 = float2(node_119.r,_node_1007_copy.g);
                float _RefractionNoiseIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _RefractionNoiseIntensity );
                float2 sceneUVs = (i.projPos.xy / i.projPos.w) + ((node_6870*_RefractionNoiseIntensity_var)*(Function_node_5179( i.posWorld.rgb )*0.01));
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = 1;
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float _Gloss_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Gloss );
                float gloss = _Gloss_var;
                float specPow = exp2( gloss * 10.0 + 1.0 );
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                #if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMin[0] = unity_SpecCube0_BoxMin;
                    d.boxMin[1] = unity_SpecCube1_BoxMin;
                #endif
                #if UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMax[0] = unity_SpecCube0_BoxMax;
                    d.boxMax[1] = unity_SpecCube1_BoxMax;
                    d.probePosition[0] = unity_SpecCube0_ProbePosition;
                    d.probePosition[1] = unity_SpecCube1_ProbePosition;
                #endif
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float4 _Specular_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Specular );
                float3 specularColor = _Specular_var.rgb;
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 indirectSpecular = (gi.indirect.specular)*specularColor;
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = dot( normalDirection, lightDirection );
                float3 forwardLight = max(0.0, NdotL );
                float _Transmission_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Transmission );
                float3 backLight = max(0.0, -NdotL ) * float3(_Transmission_var,_Transmission_var,_Transmission_var);
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = (forwardLight+backLight) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
                float _WhiteWavesnoiseIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WhiteWavesnoiseIntensity );
                float2 node_9901 = (i.uv0+(node_6870*_WhiteWavesnoiseIntensity_var));
                float4 _DepthMapoptional_var = tex2D(_DepthMapoptional,TRANSFORM_TEX(node_9901, _DepthMapoptional));
                float _WhiteWavesIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WhiteWavesIntensity );
                float node_9674 = step(_DepthMapoptional_var.r,_WhiteWavesIntensity_var);
                float4 _DeepColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _DeepColor );
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float _Fresnel_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Fresnel );
                float _DepthIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _DepthIntensity );
                float node_1146 = saturate((_DepthMapoptional_var.r*_DepthIntensity_var));
                float3 diffuseColor = saturate((node_9674+lerp(_DeepColor_var.rgb,lerp(_Color_var.rgb,_DeepColor_var.rgb,pow(1.0-max(0,dot(i.normalDir, viewDirection)),_Fresnel_var)),node_1146)));
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float4 _HighLightColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _HighLightColor );
                float3 node_6999 = node_6859.rgb;
                float2 node_4886 = float2(node_6999.r,node_6999.g);
                float4 _HighLightMaskTexture_var = tex2D(_HighLightMaskTexture,TRANSFORM_TEX(node_4886, _HighLightMaskTexture));
                float _HighLightIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _HighLightIntensity );
                float node_2985 = (step(_HighLightMaskTexture_var.r,_HighLightIntensity_var)*step(1.0,(node_6999.r+node_6999.r)));
                float3 emissive = (_HighLightColor_var.rgb*node_2985);
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
                float _Opacity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Opacity );
                fixed4 finalRGBA = fixed4(lerp(sceneColor.rgb, finalColor,saturate(((node_9674+lerp(node_1146,1.0,node_2985))+_Opacity_var))),1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma target 2.0
            uniform sampler2D _GrabTexture;
            uniform sampler2D _WaveNormalMap; uniform float4 _WaveNormalMap_ST;
            uniform sampler2D _HighLightMaskTexture; uniform float4 _HighLightMaskTexture_ST;
            uniform sampler2D _DepthMapoptional; uniform float4 _DepthMapoptional_ST;
            float2 Function_node_5179( float3 WorldPos ){
            float4 p = mul(UNITY_MATRIX_VP, float4(WorldPos, 1.0));
            float4 uv = ComputeGrabScreenPos(p);
            return uv.xy /uv.w;
            }
            
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
                UNITY_DEFINE_INSTANCED_PROP( float, _Transmission)
                UNITY_DEFINE_INSTANCED_PROP( float, _Fresnel)
                UNITY_DEFINE_INSTANCED_PROP( float4, _DeepColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _WaveSpeed)
                UNITY_DEFINE_INSTANCED_PROP( float, _Gloss)
                UNITY_DEFINE_INSTANCED_PROP( float4, _HighLightColor)
                UNITY_DEFINE_INSTANCED_PROP( float, _HighLightIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _UVScale)
                UNITY_DEFINE_INSTANCED_PROP( float, _DepthIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _WhiteWavesIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _RefractionNoiseIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _WhiteWavesnoiseIntensity)
                UNITY_DEFINE_INSTANCED_PROP( float, _Opacity)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Specular)
                UNITY_DEFINE_INSTANCED_PROP( float, _NormalMapIntensity)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                float4 projPos : TEXCOORD7;
                LIGHTING_COORDS(8,9)
                UNITY_FOG_COORDS(10)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 node_221 = _Time;
                float _WaveSpeed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WaveSpeed );
                float node_9290 = (node_221.r*_WaveSpeed_var);
                float _UVScale_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UVScale );
                float2 node_990 = (float2(i.posWorld.r,i.posWorld.b)/_UVScale_var);
                float2 node_1015 = (node_990+node_9290*float2(1.5,0));
                float3 node_119 = UnpackNormal(tex2D(_WaveNormalMap,TRANSFORM_TEX(node_1015, _WaveNormalMap)));
                float2 node_6703 = ((node_990*0.7)+node_9290*float2(0.5,1));
                float3 _node_1007_copy = UnpackNormal(tex2D(_WaveNormalMap,TRANSFORM_TEX(node_6703, _WaveNormalMap)));
                float3 node_6859_nrm_base = node_119.rgb + float3(0,0,1);
                float3 node_6859_nrm_detail = _node_1007_copy.rgb * float3(-1,-1,1);
                float3 node_6859_nrm_combined = node_6859_nrm_base*dot(node_6859_nrm_base, node_6859_nrm_detail)/node_6859_nrm_base.z - node_6859_nrm_detail;
                float3 node_6859 = node_6859_nrm_combined;
                float node_8033 = 0.5;
                float _NormalMapIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _NormalMapIntensity );
                float node_8193 = (_NormalMapIntensity_var/2.0);
                float3 normalLocal = clamp(node_6859,(node_8033-node_8193),(node_8193+node_8033));
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float2 node_6870 = float2(node_119.r,_node_1007_copy.g);
                float _RefractionNoiseIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _RefractionNoiseIntensity );
                float2 sceneUVs = (i.projPos.xy / i.projPos.w) + ((node_6870*_RefractionNoiseIntensity_var)*(Function_node_5179( i.posWorld.rgb )*0.01));
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float _Gloss_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Gloss );
                float gloss = _Gloss_var;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float4 _Specular_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Specular );
                float3 specularColor = _Specular_var.rgb;
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = dot( normalDirection, lightDirection );
                float3 forwardLight = max(0.0, NdotL );
                float _Transmission_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Transmission );
                float3 backLight = max(0.0, -NdotL ) * float3(_Transmission_var,_Transmission_var,_Transmission_var);
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = (forwardLight+backLight) * attenColor;
                float _WhiteWavesnoiseIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WhiteWavesnoiseIntensity );
                float2 node_9901 = (i.uv0+(node_6870*_WhiteWavesnoiseIntensity_var));
                float4 _DepthMapoptional_var = tex2D(_DepthMapoptional,TRANSFORM_TEX(node_9901, _DepthMapoptional));
                float _WhiteWavesIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _WhiteWavesIntensity );
                float node_9674 = step(_DepthMapoptional_var.r,_WhiteWavesIntensity_var);
                float4 _DeepColor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _DeepColor );
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float _Fresnel_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Fresnel );
                float _DepthIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _DepthIntensity );
                float node_1146 = saturate((_DepthMapoptional_var.r*_DepthIntensity_var));
                float3 diffuseColor = saturate((node_9674+lerp(_DeepColor_var.rgb,lerp(_Color_var.rgb,_DeepColor_var.rgb,pow(1.0-max(0,dot(i.normalDir, viewDirection)),_Fresnel_var)),node_1146)));
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                float3 node_6999 = node_6859.rgb;
                float2 node_4886 = float2(node_6999.r,node_6999.g);
                float4 _HighLightMaskTexture_var = tex2D(_HighLightMaskTexture,TRANSFORM_TEX(node_4886, _HighLightMaskTexture));
                float _HighLightIntensity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _HighLightIntensity );
                float node_2985 = (step(_HighLightMaskTexture_var.r,_HighLightIntensity_var)*step(1.0,(node_6999.r+node_6999.r)));
                float _Opacity_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Opacity );
                fixed4 finalRGBA = fixed4(finalColor * saturate(((node_9674+lerp(node_1146,1.0,node_2985))+_Opacity_var)),0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
