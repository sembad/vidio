package x;

import android.util.Log;
import b0.l0;
import j0.k0;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.b3;
import t.h0;
import t.n;
import t.u0;
import y.v;

/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<l0.a, l0> f77590a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h0 f77591b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final u0 f77592c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final b3 f77593d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final pb0.l<v.a> f77594e;

    /* JADX WARN: Multi-variable type inference failed */
    public j(@NotNull Function1<? super l0.a, ? extends l0> function1, @NotNull h0 h0Var, @NotNull u0 u0Var, @Nullable b3 b3Var, @NotNull pb0.l<v.a> lVar) {
        function1.getClass();
        this.f77590a = function1;
        this.f77591b = h0Var;
        this.f77592c = u0Var;
        this.f77593d = b3Var;
        this.f77594e = lVar;
    }

    public static l0 a(j jVar) {
        return jVar.f77590a.invoke(jVar.f77594e.getValue().a());
    }

    public static Map b(j jVar) {
        return jVar.f77594e.getValue().b();
    }

    @NotNull
    public final u0 c() {
        return this.f77592c;
    }

    @Nullable
    public final b3 d() {
        return this.f77593d;
    }

    @NotNull
    public final l e(@NotNull n nVar) {
        nVar.getClass();
        if (k0.f("CXCP")) {
            Log.d("CXCP", "Prepared UseCaseGraphContext (Deferred)");
        }
        return new l(new g(this), nVar, this.f77591b, new h(this));
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!j.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        j jVar = (j) obj;
        return this.f77592c.equals(jVar.f77592c) && this.f77591b.equals(jVar.f77591b) && Intrinsics.a(this.f77593d, jVar.f77593d);
    }

    public final int hashCode() {
        int hashCode = (this.f77591b.hashCode() + (this.f77592c.hashCode() * 31)) * 31;
        b3 b3Var = this.f77593d;
        return hashCode + (b3Var != null ? b3Var.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "UseCaseCameraConfig(cameraGraphFactory=" + this.f77590a + ", graphStateToCameraStateAdapter=" + this.f77591b + ", sessionConfigAdapter=" + this.f77592c + ", sessionProcessor=" + this.f77593d + ", lazyCreationResult=" + this.f77594e + ')';
    }
}
