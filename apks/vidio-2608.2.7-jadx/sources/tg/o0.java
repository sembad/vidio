package tg;

import android.os.Bundle;
import android.util.JsonReader;
import com.facebook.internal.NativeProtocol;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbvk;
import com.google.android.gms.internal.ads.zzdre;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f69128a;

    /* renamed from: b, reason: collision with root package name */
    public String f69129b;

    /* renamed from: d, reason: collision with root package name */
    public zzbvk f69131d;

    /* renamed from: e, reason: collision with root package name */
    public Bundle f69132e;

    /* renamed from: g, reason: collision with root package name */
    private long f69134g;

    /* renamed from: h, reason: collision with root package name */
    private long f69135h;

    /* renamed from: c, reason: collision with root package name */
    public String f69130c = null;

    /* renamed from: f, reason: collision with root package name */
    public Bundle f69133f = new Bundle();

    public o0(JsonReader jsonReader, zzbvk zzbvkVar) throws IOException {
        Bundle bundle;
        this.f69134g = -1L;
        this.f69135h = -1L;
        this.f69131d = zzbvkVar;
        HashMap hashMap = new HashMap();
        jsonReader.beginObject();
        String str = "";
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName = nextName == null ? "" : nextName;
            switch (nextName.hashCode()) {
                case -1573145462:
                    if (nextName.equals("start_time")) {
                        this.f69134g = jsonReader.nextLong();
                        break;
                    } else {
                        jsonReader.skipValue();
                        break;
                    }
                case -995427962:
                    if (nextName.equals(NativeProtocol.WEB_DIALOG_PARAMS)) {
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
                        this.f69135h = jsonReader.nextLong();
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
        this.f69128a = str;
        jsonReader.endObject();
        for (Map.Entry entry : hashMap.entrySet()) {
            if (entry.getKey() != null && entry.getValue() != null) {
                this.f69133f.putString((String) entry.getKey(), (String) entry.getValue());
            }
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzck)).booleanValue() || zzbvkVar == null || (bundle = zzbvkVar.zzm) == null) {
            return;
        }
        bundle.putLong(zzdre.GET_SIGNALS_SDKCORE_START.zza(), this.f69134g);
        zzbvkVar.zzm.putLong(zzdre.GET_SIGNALS_SDKCORE_END.zza(), this.f69135h);
    }
}
