package wj;

import android.util.JsonReader;
import vj.g0;
import wj.f;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements f.a {
    @Override // wj.f.a
    public final Object a(JsonReader jsonReader) {
        g0.e.d.AbstractC1071e.a a11 = g0.e.d.AbstractC1071e.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName) {
                case "parameterKey":
                    a11.b(jsonReader.nextString());
                    break;
                case "templateVersion":
                    a11.e(jsonReader.nextLong());
                    break;
                case "rolloutVariant":
                    g0.e.d.AbstractC1071e.b.a a12 = g0.e.d.AbstractC1071e.b.a();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String nextName2 = jsonReader.nextName();
                        nextName2.getClass();
                        if (nextName2.equals("variantId")) {
                            a12.c(jsonReader.nextString());
                        } else if (nextName2.equals("rolloutId")) {
                            a12.b(jsonReader.nextString());
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    a11.d(a12.a());
                    break;
                case "parameterValue":
                    a11.c(jsonReader.nextString());
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
