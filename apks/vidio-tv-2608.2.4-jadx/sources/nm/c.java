package nm;

import java.util.HashSet;
import om.e;
import om.f;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private JSONObject f49466a;

    /* renamed from: b, reason: collision with root package name */
    private final om.c f49467b;

    public c(om.c cVar) {
        this.f49467b = cVar;
    }

    public final void a() {
        this.f49467b.c(new om.d(this));
    }

    public final void b(JSONObject jSONObject) {
        this.f49466a = jSONObject;
    }

    public final void c(JSONObject jSONObject, HashSet<String> hashSet, long j11) {
        this.f49467b.c(new f(this, hashSet, jSONObject, j11));
    }

    public final JSONObject d() {
        return this.f49466a;
    }

    public final void e(JSONObject jSONObject, HashSet<String> hashSet, long j11) {
        this.f49467b.c(new e(this, hashSet, jSONObject, j11));
    }
}
