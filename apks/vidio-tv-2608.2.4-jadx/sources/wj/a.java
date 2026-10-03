package wj;

import android.util.JsonReader;
import vj.g0;
import wj.f;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements f.a {
    @Override // wj.f.a
    public final Object a(JsonReader jsonReader) {
        g0.a.AbstractC1055a.AbstractC1056a a11 = g0.a.AbstractC1055a.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName) {
                case "libraryName":
                    a11.d(jsonReader.nextString());
                    break;
                case "arch":
                    a11.b(jsonReader.nextString());
                    break;
                case "buildId":
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
