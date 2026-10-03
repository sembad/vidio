package uf;

import android.util.JsonWriter;

/* loaded from: classes3.dex */
public final /* synthetic */ class i implements k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f61702a;

    @Override // uf.k
    public final void a(JsonWriter jsonWriter) {
        int i11 = l.f61710g;
        jsonWriter.name("params").beginObject();
        String str = this.f61702a;
        if (str != null) {
            jsonWriter.name("error_description").value(str);
        }
        jsonWriter.endObject();
    }
}
