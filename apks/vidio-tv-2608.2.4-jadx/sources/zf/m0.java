package zf;

import android.os.Bundle;
import android.util.JsonReader;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbvk;
import com.google.android.gms.internal.ads.zzdre;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f71902a;

    /* renamed from: b, reason: collision with root package name */
    public String f71903b;

    /* renamed from: d, reason: collision with root package name */
    public zzbvk f71905d;

    /* renamed from: e, reason: collision with root package name */
    public Bundle f71906e;

    /* renamed from: g, reason: collision with root package name */
    private long f71908g;

    /* renamed from: h, reason: collision with root package name */
    private long f71909h;

    /* renamed from: c, reason: collision with root package name */
    public String f71904c = null;

    /* renamed from: f, reason: collision with root package name */
    public Bundle f71907f = new Bundle();

    public m0(JsonReader jsonReader, zzbvk zzbvkVar) throws IOException {
        Bundle bundle;
        this.f71908g = -1L;
        this.f71909h = -1L;
        this.f71905d = zzbvkVar;
        HashMap hashMap = new HashMap();
        jsonReader.beginObject();
        String str = "";
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName = nextName == null ? "" : nextName;
            switch (nextName.hashCode()) {
                case -1573145462:
                    if (nextName.equals("start_time")) {
                        this.f71908g = jsonReader.nextLong();
                        break;
                    } else {
                        jsonReader.skipValue();
                        break;
                    }
                case -995427962:
                    if (nextName.equals("params")) {
                        str = jsonReader.nextString();
                        break;
                    } else {
                        jsonReader.skipValue();
                        break;
                    }
                case -271442291:
                    if (nextName.equals("signal_dictionary")) {
                        hashMap = new HashMap();
                        jsonReader.beginObject();
                        while (jsonReader.hasNext()) {
                            hashMap.put(jsonReader.nextName(), jsonReader.nextString());
                        }
                        jsonReader.endObject();
                        break;
                    } else {
                        jsonReader.skipValue();
                        break;
                    }
                case 1725551537:
                    if (nextName.equals("end_time")) {
                        this.f71909h = jsonReader.nextLong();
                        break;
                    } else {
                        jsonReader.skipValue();
                        break;
                    }
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        this.f71902a = str;
        jsonReader.endObject();
        for (Map.Entry entry : hashMap.entrySet()) {
            if (entry.getKey() != null && entry.getValue() != null) {
                this.f71907f.putString((String) entry.getKey(), (String) entry.getValue());
            }
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzck)).booleanValue() || zzbvkVar == null || (bundle = zzbvkVar.zzm) == null) {
            return;
        }
        bundle.putLong(zzdre.GET_SIGNALS_SDKCORE_START.zza(), this.f71908g);
        zzbvkVar.zzm.putLong(zzdre.GET_SIGNALS_SDKCORE_END.zza(), this.f71909h);
    }
}
