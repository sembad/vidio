package xm;

import java.util.HashSet;
import org.json.JSONObject;
import ym.e;
import ym.f;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private JSONObject f78418a;

    /* renamed from: b, reason: collision with root package name */
    private final ym.c f78419b;

    public c(ym.c cVar) {
        this.f78419b = cVar;
    }

    public final void a() {
        this.f78419b.c(new ym.d(this));
    }

    public final void b(JSONObject jSONObject) {
        this.f78418a = jSONObject;
    }

    public final void c(JSONObject jSONObject, HashSet<String> hashSet, long j11) {
        this.f78419b.c(new f(this, hashSet, jSONObject, j11));
    }

    public final JSONObject d() {
        return this.f78418a;
    }

    public final void e(JSONObject jSONObject, HashSet<String> hashSet, long j11) {
        this.f78419b.c(new e(this, hashSet, jSONObject, j11));
    }
}
