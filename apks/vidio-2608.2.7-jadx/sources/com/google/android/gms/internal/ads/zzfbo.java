package com.google.android.gms.internal.ads;

import android.util.JsonReader;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.share.internal.ShareConstants;
import com.google.android.gms.ads.internal.util.p0;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import og.t;
import og.u;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class zzfbo {
    public final zzbxr zzA;
    public final String zzB;
    public final JSONObject zzC;
    public final JSONObject zzD;
    public final String zzE;
    public final String zzF;
    public final String zzG;
    public final String zzH;
    public final String zzI;
    public final boolean zzJ;
    public final boolean zzK;
    public final boolean zzL;
    public final boolean zzM;
    public final boolean zzN;
    public final boolean zzO;
    public final boolean zzP;
    public final int zzQ;
    public final int zzR;
    public final boolean zzS;
    public final boolean zzT;
    public final String zzU;
    public final zzfcm zzV;
    public final boolean zzW;
    public final boolean zzX;
    public final int zzY;
    public final String zzZ;
    public final List zza;
    public final int zzaa;
    public final String zzab;
    public final boolean zzac;
    public final zzbtk zzad;
    public final com.google.android.gms.ads.internal.client.zzu zzae;
    public final String zzaf;
    public final boolean zzag;
    public final JSONObject zzah;
    public final boolean zzai;
    public final JSONObject zzaj;
    public final boolean zzak;
    public final String zzal;
    public final boolean zzam;
    public final String zzan;
    public final String zzao;
    public final String zzap;
    public final boolean zzaq;
    public final boolean zzar;
    public final int zzas;
    public final String zzat;
    public final List zzau;
    public final boolean zzav;
    public final Map zzaw;
    public final t zzax;
    public final u zzay;
    public final int zzb;
    public final List zzc;
    public final List zzd;
    public final int zze;
    public final List zzf;
    public final List zzg;
    public final List zzh;
    public final List zzi;
    public final String zzj;
    public final String zzk;
    public final zzbwi zzl;
    public final List zzm;
    public final List zzn;
    public final List zzo;
    public final List zzp;
    public final int zzq;
    public final List zzr;
    public final zzfbt zzs;
    public final List zzt;
    public final List zzu;
    public final JSONObject zzv;
    public final String zzw;
    public final String zzx;
    public final String zzy;
    public final String zzz;

    zzfbo(JsonReader jsonReader) throws IllegalStateException, IOException, JSONException, NumberFormatException {
        List list;
        List list2;
        List list3;
        String str;
        zzbwi zzbwiVar;
        JsonReader jsonReader2;
        List list4 = Collections.EMPTY_LIST;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        JSONObject jSONObject4 = new JSONObject();
        JSONObject jSONObject5 = new JSONObject();
        JSONObject jSONObject6 = new JSONObject();
        zzfxn.zzn();
        zzfxn zzn = zzfxn.zzn();
        HashMap hashMap = new HashMap();
        jsonReader.beginObject();
        List list5 = list4;
        List list6 = list5;
        List list7 = list6;
        List list8 = list7;
        JSONObject jSONObject7 = jSONObject;
        JSONObject jSONObject8 = jSONObject2;
        JSONObject jSONObject9 = jSONObject3;
        JSONObject jSONObject10 = jSONObject4;
        JSONObject jSONObject11 = jSONObject5;
        JSONObject jSONObject12 = jSONObject6;
        List list9 = zzn;
        HashMap hashMap2 = hashMap;
        zzbxr zzbxrVar = null;
        zzbtk zzbtkVar = null;
        com.google.android.gms.ads.internal.client.zzu zzuVar = null;
        String str2 = null;
        t tVar = null;
        u uVar = null;
        zzfbt zzfbtVar = null;
        int i11 = 0;
        int i12 = 0;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = false;
        boolean z16 = false;
        boolean z17 = false;
        int i13 = 0;
        boolean z18 = false;
        boolean z19 = false;
        boolean z20 = false;
        int i14 = 0;
        boolean z21 = false;
        boolean z22 = false;
        boolean z23 = false;
        boolean z24 = false;
        boolean z25 = false;
        boolean z26 = false;
        boolean z27 = false;
        boolean z28 = false;
        int i15 = 0;
        boolean z29 = false;
        int i16 = 0;
        String str3 = "";
        String str4 = str3;
        String str5 = str4;
        String str6 = str5;
        String str7 = str6;
        String str8 = str7;
        String str9 = str8;
        String str10 = str9;
        String str11 = str10;
        String str12 = str11;
        String str13 = str12;
        String str14 = str13;
        String str15 = str14;
        String str16 = str15;
        String str17 = str16;
        String str18 = str17;
        String str19 = str18;
        String str20 = str19;
        String str21 = str20;
        int i17 = -1;
        int i18 = -1;
        List list10 = list8;
        List list11 = list10;
        List list12 = list11;
        List list13 = list12;
        List list14 = list13;
        List list15 = list14;
        List list16 = list15;
        List list17 = list16;
        List list18 = list17;
        zzbwi zzbwiVar2 = null;
        String str22 = str21;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            String str23 = nextName == null ? str3 : nextName;
            switch (str23.hashCode()) {
                case -2138196627:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str24 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str24.equals("ad_source_instance_name")) {
                        str16 = jsonReader2.nextString();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -1980587809:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str25 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str25.equals("debug_signals")) {
                        jSONObject8 = p0.h(jsonReader2);
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -1965512151:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str26 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str26.equals("omid_settings")) {
                        jSONObject10 = p0.h(jsonReader2);
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -1964744830:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str27 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str27.equals("offline_ad_config")) {
                        if (((Boolean) zzbcl.zziw.zzj()).booleanValue()) {
                            uVar = u.d(p0.h(jsonReader2));
                        } else {
                            jsonReader2.skipValue();
                        }
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -1871425831:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str28 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str28.equals("recursive_server_response_data")) {
                        str19 = jsonReader2.nextString();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -1843156475:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str29 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str29.equals("is_consent")) {
                        z28 = jsonReader2.nextBoolean();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -1828733410:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str30 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str30.equals("network_ping_config")) {
                        if (((Boolean) zzbcl.zziu.zzj()).booleanValue()) {
                            tVar = t.a(p0.h(jsonReader2));
                        } else {
                            jsonReader2.skipValue();
                        }
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -1812055556:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str31 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str31.equals("play_prewarm_options")) {
                        zzbtkVar = zzbtk.zza(p0.h(jsonReader2));
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -1785028569:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str32 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str32.equals("parallel_key")) {
                        str21 = jsonReader2.nextString();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -1776946669:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str33 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str33.equals("ad_source_name")) {
                        str14 = jsonReader2.nextString();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -1662989631:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str34 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str34.equals("is_interscroller")) {
                        z22 = jsonReader2.nextBoolean();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -1620470467:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str35 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str35.equals("backend_query_id")) {
                        str11 = jsonReader2.nextString();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -1550155393:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str36 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str36.equals("nofill_urls")) {
                        list17 = p0.d(jsonReader2);
                        list18 = list2;
                        list16 = list3;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -1440104884:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str37 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str37.equals("is_custom_close_blocked")) {
                        z16 = jsonReader2.nextBoolean();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -1439500848:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str38 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str38.equals("orientation")) {
                        i17 = zzd(jsonReader2.nextString());
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -1428969291:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str39 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str39.equals("enable_omid")) {
                        z18 = jsonReader2.nextBoolean();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -1406227629:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str40 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str40.equals("buffer_click_url_as_ready_to_ping")) {
                        z26 = jsonReader2.nextBoolean();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -1403779768:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str41 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str41.equals("showable_impression_type")) {
                        i14 = jsonReader2.nextInt();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -1375413093:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str42 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str42.equals("ad_cover")) {
                        jSONObject11 = p0.h(jsonReader2);
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -1360811658:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str43 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str43.equals("ad_sizes")) {
                        list5 = zzfbp.zza(jsonReader2);
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -1306015996:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str44 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str44.equals("adapters")) {
                        list6 = p0.d(jsonReader2);
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -1303332046:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str45 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str45.equals("test_mode_enabled")) {
                        z15 = jsonReader2.nextBoolean();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -1289032093:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str46 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str46.equals("extras")) {
                        jSONObject9 = p0.h(jsonReader2);
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -1240082064:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str47 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (!str47.equals("ad_event_value")) {
                        jsonReader2.skipValue();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    } else {
                        JSONObject h11 = p0.h(jsonReader2);
                        com.google.android.gms.ads.internal.client.zzu zzuVar2 = new com.google.android.gms.ads.internal.client.zzu(h11.getLong("value"), h11.getString("currency"), h11.getInt("type_num"), h11.getInt("precision_num"));
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        zzuVar = zzuVar2;
                        break;
                    }
                case -1234181075:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str48 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str48.equals("allow_pub_rendered_attribution")) {
                        z11 = jsonReader2.nextBoolean();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -1168140544:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str49 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str49.equals("presentation_error_urls")) {
                        list18 = p0.d(jsonReader2);
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -1152230954:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str50 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str50.equals("ad_type")) {
                        i11 = zzc(jsonReader2.nextString());
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -1146534047:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str51 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str51.equals("is_scroll_aware")) {
                        z20 = jsonReader2.nextBoolean();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -1115838944:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str52 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str52.equals("fill_urls")) {
                        list16 = p0.d(jsonReader2);
                        list18 = list2;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -1081936678:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str53 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str53.equals("allocation_id")) {
                        str4 = jsonReader2.nextString();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -1078050970:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str54 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str54.equals("video_complete_urls")) {
                        list15 = p0.d(jsonReader2);
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -1051269058:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str55 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str55.equals("active_view")) {
                        str7 = p0.h(jsonReader2).toString();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -982608540:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str56 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (!str56.equals("valid_from_timestamp")) {
                        jsonReader2.skipValue();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    } else {
                        str3 = jsonReader2.nextString();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        break;
                    }
                case -972056451:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str57 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str57.equals("ad_source_instance_id")) {
                        str17 = jsonReader2.nextString();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -776859333:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str58 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str58.equals("click_urls")) {
                        list10 = p0.d(jsonReader2);
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -570101180:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str59 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str59.equals("late_load_urls")) {
                        list9 = p0.d(jsonReader2);
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -544216775:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str60 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str60.equals("safe_browsing")) {
                        zzbxrVar = zzbxr.zza(p0.h(jsonReader2));
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -437057161:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str61 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str61.equals("imp_urls")) {
                        list11 = p0.d(jsonReader2);
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -404433734:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str62 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str62.equals("rtb_native_required_assets")) {
                        jSONObject12 = p0.h(jsonReader2);
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -404326515:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str63 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str63.equals("render_timeout_ms")) {
                        i13 = jsonReader2.nextInt();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -397704715:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str64 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str64.equals("ad_close_time_ms")) {
                        i18 = jsonReader2.nextInt();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -388807511:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str65 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str65.equals(ShareConstants.STORY_DEEP_LINK_URL)) {
                        str2 = jsonReader2.nextString();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -369773488:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str66 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str66.equals("is_close_button_enabled")) {
                        jsonReader2.nextBoolean();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -213449460:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str67 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str67.equals("force_disable_hardware_acceleration")) {
                        z25 = jsonReader2.nextBoolean();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -213424028:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str68 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str68.equals("watermark")) {
                        str10 = jsonReader2.nextString();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -180214626:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str69 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str69.equals("native_required_asset_viewability")) {
                        z24 = jsonReader2.nextBoolean();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -154616268:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str70 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str70.equals("is_offline_ad")) {
                        z23 = jsonReader2.nextBoolean();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case -29338502:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str71 = str23;
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    if (str71.equals("allow_custom_click_gesture")) {
                        z13 = jsonReader2.nextBoolean();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case 3107:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str72 = str23;
                    list3 = list16;
                    if (str72.equals("ad")) {
                        zzfbtVar = new zzfbt(jsonReader);
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2 = jsonReader;
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case 3355:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str73 = str23;
                    list3 = list16;
                    if (str73.equals("id")) {
                        str5 = jsonReader.nextString();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2 = jsonReader;
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case 3076010:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str74 = str23;
                    list3 = list16;
                    if (str74.equals(ShareConstants.WEB_DIALOG_PARAM_DATA)) {
                        jSONObject7 = p0.h(jsonReader);
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2 = jsonReader;
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case 37109963:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str75 = str23;
                    list3 = list16;
                    if (str75.equals("request_id")) {
                        str18 = jsonReader.nextString();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2 = jsonReader;
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case 63195984:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str76 = str23;
                    list3 = list16;
                    if (str76.equals("render_test_label")) {
                        z14 = jsonReader.nextBoolean();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2 = jsonReader;
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case 107433883:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str77 = str23;
                    list3 = list16;
                    if (str77.equals("qdata")) {
                        str6 = jsonReader.nextString();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2 = jsonReader;
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case 230323073:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str78 = str23;
                    list3 = list16;
                    if (str78.equals("ad_load_urls")) {
                        list12 = p0.d(jsonReader);
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2 = jsonReader;
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case 418392395:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str79 = str23;
                    list3 = list16;
                    if (str79.equals("is_closable_area_disabled")) {
                        z17 = jsonReader.nextBoolean();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2 = jsonReader;
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case 542250332:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str80 = str23;
                    list3 = list16;
                    if (str80.equals("consent_form_action_identifier")) {
                        i15 = jsonReader.nextInt();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2 = jsonReader;
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case 549176928:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str81 = str23;
                    list3 = list16;
                    if (str81.equals("presentation_error_timeout_ms")) {
                        i16 = jsonReader.nextInt();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2 = jsonReader;
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case 597473788:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str82 = str23;
                    list3 = list16;
                    if (str82.equals("debug_dialog_string")) {
                        str8 = jsonReader.nextString();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2 = jsonReader;
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case 754887508:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str83 = str23;
                    list3 = list16;
                    if (str83.equals("container_sizes")) {
                        list7 = zzfbp.zza(jsonReader);
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2 = jsonReader;
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case 791122864:
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    String str84 = str23;
                    list3 = list16;
                    if (str84.equals("impression_type")) {
                        i12 = zze(jsonReader.nextInt());
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2 = jsonReader;
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case 805095541:
                    list = list17;
                    list2 = list18;
                    if (!str23.equals("analytics_event_name_to_parameters_map")) {
                        list3 = list16;
                        str = str3;
                        zzbwiVar = zzbwiVar2;
                        jsonReader2 = jsonReader;
                        jsonReader2.skipValue();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                    } else if (!((Boolean) zzbcl.zzam.zzj()).booleanValue()) {
                        list3 = list16;
                        str = str3;
                        zzbwiVar = zzbwiVar2;
                        jsonReader.skipValue();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    } else {
                        HashMap hashMap3 = new HashMap();
                        jsonReader.beginObject();
                        while (jsonReader.hasNext()) {
                            String nextName2 = jsonReader.nextName();
                            List list19 = list16;
                            HashMap hashMap4 = new HashMap();
                            jsonReader.beginObject();
                            while (jsonReader.hasNext()) {
                                hashMap4.put(jsonReader.nextName(), jsonReader.nextString());
                                zzbwiVar2 = zzbwiVar2;
                                str3 = str3;
                            }
                            jsonReader.endObject();
                            hashMap3.put(nextName2, hashMap4);
                            list16 = list19;
                        }
                        jsonReader.endObject();
                        hashMap2 = hashMap3;
                        list18 = list2;
                        list17 = list;
                        break;
                    }
                case 1010584092:
                    list = list17;
                    list2 = list18;
                    if (!str23.equals("transaction_id")) {
                        jsonReader2 = jsonReader;
                        list3 = list16;
                        str = str3;
                        zzbwiVar = zzbwiVar2;
                        jsonReader2.skipValue();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    } else {
                        str22 = jsonReader.nextString();
                        list18 = list2;
                        list17 = list;
                        break;
                    }
                case 1100650276:
                    list = list17;
                    list2 = list18;
                    if (!str23.equals("rewards")) {
                        jsonReader2 = jsonReader;
                        list3 = list16;
                        str = str3;
                        zzbwiVar = zzbwiVar2;
                        jsonReader2.skipValue();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    } else {
                        zzbwiVar2 = zzbwi.zza(p0.e(jsonReader));
                        list18 = list2;
                        list17 = list;
                        break;
                    }
                case 1141602460:
                    list = list17;
                    list2 = list18;
                    if (!str23.equals("adapter_response_info_key")) {
                        jsonReader2 = jsonReader;
                        list3 = list16;
                        str = str3;
                        zzbwiVar = zzbwiVar2;
                        jsonReader2.skipValue();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    } else {
                        str20 = jsonReader.nextString();
                        list18 = list2;
                        list17 = list;
                        break;
                    }
                case 1186014765:
                    list = list17;
                    list2 = list18;
                    if (str23.equals("cache_hit_urls")) {
                        p0.d(jsonReader);
                        list3 = list16;
                        str = str3;
                        zzbwiVar = zzbwiVar2;
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    }
                    jsonReader2 = jsonReader;
                    list3 = list16;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                case 1321720943:
                    list = list17;
                    list2 = list18;
                    if (!str23.equals("allow_pub_owned_ad_view")) {
                        jsonReader2 = jsonReader;
                        list3 = list16;
                        str = str3;
                        zzbwiVar = zzbwiVar2;
                        jsonReader2.skipValue();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    } else {
                        z12 = jsonReader.nextBoolean();
                        list18 = list2;
                        list17 = list;
                        break;
                    }
                case 1422388341:
                    list = list17;
                    list2 = list18;
                    if (!str23.equals("is_collapsible")) {
                        jsonReader2 = jsonReader;
                        list3 = list16;
                        str = str3;
                        zzbwiVar = zzbwiVar2;
                        jsonReader2.skipValue();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    } else {
                        z27 = jsonReader.nextBoolean();
                        list18 = list2;
                        list17 = list;
                        break;
                    }
                case 1437255331:
                    list = list17;
                    list2 = list18;
                    if (!str23.equals("ad_source_id")) {
                        jsonReader2 = jsonReader;
                        list3 = list16;
                        str = str3;
                        zzbwiVar = zzbwiVar2;
                        jsonReader2.skipValue();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    } else {
                        str15 = jsonReader.nextString();
                        list18 = list2;
                        list17 = list;
                        break;
                    }
                case 1637553475:
                    list = list17;
                    list2 = list18;
                    if (!str23.equals("bid_response")) {
                        jsonReader2 = jsonReader;
                        list3 = list16;
                        str = str3;
                        zzbwiVar = zzbwiVar2;
                        jsonReader2.skipValue();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    } else {
                        str9 = jsonReader.nextString();
                        list18 = list2;
                        list17 = list;
                        break;
                    }
                case 1638957285:
                    list = list17;
                    list2 = list18;
                    if (!str23.equals("video_start_urls")) {
                        jsonReader2 = jsonReader;
                        list3 = list16;
                        str = str3;
                        zzbwiVar = zzbwiVar2;
                        jsonReader2.skipValue();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    } else {
                        list13 = p0.d(jsonReader);
                        list18 = list2;
                        list17 = list;
                        break;
                    }
                case 1686319423:
                    list = list17;
                    list2 = list18;
                    if (!str23.equals("ad_network_class_name")) {
                        jsonReader2 = jsonReader;
                        list3 = list16;
                        str = str3;
                        zzbwiVar = zzbwiVar2;
                        jsonReader2.skipValue();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    } else {
                        str13 = jsonReader.nextString();
                        list18 = list2;
                        list17 = list;
                        break;
                    }
                case 1688341040:
                    list = list17;
                    list2 = list18;
                    if (!str23.equals("video_reward_urls")) {
                        jsonReader2 = jsonReader;
                        list3 = list16;
                        str = str3;
                        zzbwiVar = zzbwiVar2;
                        jsonReader2.skipValue();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    } else {
                        list14 = p0.d(jsonReader);
                        list18 = list2;
                        list17 = list;
                        break;
                    }
                case 1799285870:
                    list = list17;
                    list2 = list18;
                    if (!str23.equals("use_third_party_container_height")) {
                        jsonReader2 = jsonReader;
                        list3 = list16;
                        str = str3;
                        zzbwiVar = zzbwiVar2;
                        jsonReader2.skipValue();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    } else {
                        z21 = jsonReader.nextBoolean();
                        list18 = list2;
                        list17 = list;
                        break;
                    }
                case 1839650832:
                    list = list17;
                    list2 = list18;
                    if (!str23.equals("renderers")) {
                        jsonReader2 = jsonReader;
                        list3 = list16;
                        str = str3;
                        zzbwiVar = zzbwiVar2;
                        jsonReader2.skipValue();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    } else {
                        list4 = p0.d(jsonReader);
                        list18 = list2;
                        list17 = list;
                        break;
                    }
                case 1875425491:
                    list = list17;
                    list2 = list18;
                    if (!str23.equals("is_analytics_logging_enabled")) {
                        jsonReader2 = jsonReader;
                        list3 = list16;
                        str = str3;
                        zzbwiVar = zzbwiVar2;
                        jsonReader2.skipValue();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    } else {
                        z19 = jsonReader.nextBoolean();
                        list18 = list2;
                        list17 = list;
                        break;
                    }
                case 2068142375:
                    list = list17;
                    list2 = list18;
                    if (!str23.equals("rule_line_external_id")) {
                        jsonReader2 = jsonReader;
                        list3 = list16;
                        str = str3;
                        zzbwiVar = zzbwiVar2;
                        jsonReader2.skipValue();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    } else {
                        str12 = jsonReader.nextString();
                        list18 = list2;
                        list17 = list;
                        break;
                    }
                case 2072888499:
                    list = list17;
                    list2 = list18;
                    if (!str23.equals("manual_tracking_urls")) {
                        jsonReader2 = jsonReader;
                        list3 = list16;
                        str = str3;
                        zzbwiVar = zzbwiVar2;
                        jsonReader2.skipValue();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    } else {
                        list8 = p0.d(jsonReader);
                        list18 = list2;
                        list17 = list;
                        break;
                    }
                case 2075506442:
                    list2 = list18;
                    list = list17;
                    if (!str23.equals("render_serially")) {
                        jsonReader2 = jsonReader;
                        list3 = list16;
                        str = str3;
                        zzbwiVar = zzbwiVar2;
                        jsonReader2.skipValue();
                        list18 = list2;
                        list16 = list3;
                        list17 = list;
                        zzbwiVar2 = zzbwiVar;
                        str3 = str;
                        break;
                    } else {
                        z29 = jsonReader.nextBoolean();
                        list18 = list2;
                        list17 = list;
                        break;
                    }
                default:
                    list3 = list16;
                    list = list17;
                    list2 = list18;
                    str = str3;
                    zzbwiVar = zzbwiVar2;
                    jsonReader2 = jsonReader;
                    jsonReader2.skipValue();
                    list18 = list2;
                    list16 = list3;
                    list17 = list;
                    zzbwiVar2 = zzbwiVar;
                    str3 = str;
                    break;
            }
        }
        jsonReader.endObject();
        this.zza = list4;
        this.zzb = i11;
        this.zzc = list10;
        this.zzd = list11;
        this.zzf = list12;
        this.zze = i12;
        this.zzg = list13;
        this.zzh = list14;
        this.zzi = list15;
        this.zzj = str22;
        this.zzk = str3;
        this.zzl = zzbwiVar2;
        this.zzm = list16;
        this.zzn = list17;
        this.zzo = list18;
        this.zzp = list8;
        this.zzq = i16;
        this.zzr = list7;
        this.zzs = zzfbtVar;
        this.zzt = list6;
        this.zzu = list5;
        this.zzw = str4;
        this.zzv = jSONObject7;
        this.zzx = str5;
        this.zzy = str6;
        this.zzz = str7;
        this.zzA = zzbxrVar;
        this.zzB = str8;
        this.zzC = jSONObject8;
        this.zzD = jSONObject9;
        this.zzJ = z11;
        this.zzK = z12;
        this.zzL = z13;
        this.zzM = z14;
        this.zzN = z15;
        this.zzO = z16;
        this.zzP = z17;
        this.zzQ = i17;
        this.zzR = i13;
        this.zzT = z18;
        this.zzU = str9;
        this.zzV = new zzfcm(jSONObject10);
        this.zzW = z19;
        this.zzX = z20;
        this.zzY = i14;
        this.zzZ = str10;
        this.zzaa = i18;
        this.zzab = str11;
        this.zzac = z21;
        this.zzad = zzbtkVar;
        this.zzae = zzuVar;
        this.zzaf = str12;
        this.zzag = z22;
        this.zzah = jSONObject11;
        this.zzE = str13;
        this.zzF = str14;
        this.zzG = str15;
        this.zzH = str16;
        this.zzI = str17;
        this.zzai = z23;
        this.zzaj = jSONObject12;
        this.zzak = z24;
        this.zzal = str2;
        this.zzam = z25;
        this.zzS = z26;
        this.zzan = str18;
        this.zzao = str19;
        this.zzap = str20;
        this.zzaq = z27;
        this.zzar = z28;
        this.zzas = i15;
        this.zzau = list9;
        this.zzat = str21;
        this.zzav = z29;
        this.zzaw = hashMap2;
        this.zzax = tVar;
        this.zzay = uVar;
    }

    public static String zza(int i11) {
        switch (i11) {
            case 1:
                return "BANNER";
            case 2:
                return "INTERSTITIAL";
            case 3:
                return "NATIVE_EXPRESS";
            case 4:
                return "NATIVE";
            case 5:
                return "REWARDED";
            case 6:
                return "APP_OPEN_AD";
            case 7:
                return "REWARDED_INTERSTITIAL";
            default:
                return "UNKNOWN";
        }
    }

    private static int zzc(String str) {
        if ("banner".equals(str)) {
            return 1;
        }
        if ("interstitial".equals(str)) {
            return 2;
        }
        if ("native_express".equals(str)) {
            return 3;
        }
        if (AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_NATIVE.equals(str)) {
            return 4;
        }
        if ("rewarded".equals(str)) {
            return 5;
        }
        if ("app_open_ad".equals(str)) {
            return 6;
        }
        return "rewarded_interstitial".equals(str) ? 7 : 0;
    }

    private static int zzd(String str) {
        if ("landscape".equalsIgnoreCase(str)) {
            return 6;
        }
        return "portrait".equalsIgnoreCase(str) ? 7 : -1;
    }

    private static int zze(int i11) {
        if (i11 == 0 || i11 == 1 || i11 == 3) {
            return i11;
        }
        return 0;
    }

    public final boolean zzb() {
        return this.zzai || this.zzay != null;
    }
}
