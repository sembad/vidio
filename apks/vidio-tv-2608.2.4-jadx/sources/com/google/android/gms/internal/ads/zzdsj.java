package com.google.android.gms.internal.ads;

import android.util.JsonWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
import uf.o;

/* loaded from: classes3.dex */
public final class zzdsj {
    private final com.google.android.gms.common.util.e zza;

    public zzdsj(com.google.android.gms.common.util.e eVar) {
        this.zza = eVar;
    }

    public final void zza(List list, String str, String str2, Object... objArr) {
        if (((Boolean) zzben.zza.zze()).booleanValue()) {
            long a11 = this.zza.a();
            StringWriter stringWriter = new StringWriter();
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            try {
                jsonWriter.beginObject();
                jsonWriter.name("timestamp").value(a11);
                jsonWriter.name("source").value(str);
                jsonWriter.name("event").value(str2);
                jsonWriter.name("components").beginArray();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jsonWriter.value(it.next().toString());
                }
                jsonWriter.endArray();
                jsonWriter.name("params").beginArray();
                int length = objArr.length;
                for (int i11 = 0; i11 < length; i11++) {
                    Object obj = objArr[i11];
                    jsonWriter.value(obj != null ? obj.toString() : null);
                }
                jsonWriter.endArray();
                jsonWriter.endObject();
                jsonWriter.flush();
                jsonWriter.close();
            } catch (IOException e11) {
                o.e("unable to log", e11);
            }
            o.f("AD-DBG ".concat(String.valueOf(stringWriter.toString())));
        }
    }
}
