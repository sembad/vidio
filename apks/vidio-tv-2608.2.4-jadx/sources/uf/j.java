package uf;

import android.util.JsonWriter;
import java.util.Map;

/* loaded from: classes3.dex */
public final /* synthetic */ class j implements k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f61703a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Map f61704b;

    public /* synthetic */ j(int i11, Map map) {
        this.f61703a = i11;
        this.f61704b = map;
    }

    @Override // uf.k
    public final void a(JsonWriter jsonWriter) {
        l.b(this.f61703a, this.f61704b, jsonWriter);
    }
}
