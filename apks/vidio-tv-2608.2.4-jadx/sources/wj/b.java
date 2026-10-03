package wj;

import android.util.Base64;
import android.util.JsonReader;
import vj.g0;
import wj.f;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements f.a {
    @Override // wj.f.a
    public final Object a(JsonReader jsonReader) {
        g0.d.b.a a11 = g0.d.b.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            if (nextName.equals("filename")) {
                a11.c(jsonReader.nextString());
            } else if (nextName.equals("contents")) {
                a11.b(Base64.decode(jsonReader.nextString(), 2));
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return a11.a();
    }
}
