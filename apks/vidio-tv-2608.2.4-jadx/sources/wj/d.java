package wj;

import android.util.Base64;
import android.util.JsonReader;
import vj.g0;
import wj.f;

/* loaded from: classes4.dex */
public final /* synthetic */ class d implements f.a {
    @Override // wj.f.a
    public final Object a(JsonReader jsonReader) {
        g0.e.d.a.b.AbstractC1059a.AbstractC1060a a11 = g0.e.d.a.b.AbstractC1059a.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName) {
                case "name":
                    a11.c(jsonReader.nextString());
                    break;
                case "size":
                    a11.d(jsonReader.nextLong());
                    break;
                case "uuid":
                    a11.f(Base64.decode(jsonReader.nextString(), 2));
                    break;
                case "baseAddress":
                    a11.b(jsonReader.nextLong());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return a11.a();
    }
}
