package v3;

import android.os.Bundle;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v3.q;

/* loaded from: classes.dex */
public final class v implements q, pc.g {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ q f72283c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private androidx.lifecycle.a0 f72284d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private pc.f f72285e;

    public v(@NotNull q qVar) {
        this.f72283c = qVar;
        Object e11 = ((r) qVar).e("androidx.savedstate.SavedStateRegistry");
        Bundle bundle = e11 instanceof Bundle ? (Bundle) e11 : null;
        if (bundle != null && this.f72285e == null) {
            pc.f fVar = new pc.f(new rc.b(this, new pc.e(this)));
            this.f72285e = fVar;
            fVar.c(bundle);
        }
        ((r) qVar).b("androidx.savedstate.SavedStateRegistry", new Function0() { // from class: v3.u
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return v.c(v.this);
            }
        });
    }

    public static Bundle c(v vVar) {
        pc.f fVar = vVar.f72285e;
        if (fVar == null) {
            return null;
        }
        p0.b();
        Bundle a11 = f7.d.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
        fVar.d(a11);
        if (a11.isEmpty()) {
            return null;
        }
        return a11;
    }

    @Override // v3.q
    public final boolean a(@NotNull Object obj) {
        return ((r) this.f72283c).a(obj);
    }

    @Override // v3.q
    @NotNull
    public final q.a b(@NotNull String str, @NotNull Function0<? extends Object> function0) {
        return ((r) this.f72283c).b(str, function0);
    }

    @Override // v3.q
    @NotNull
    public final Map<String, List<Object>> d() {
        return ((r) this.f72283c).d();
    }

    @Override // v3.q
    @Nullable
    public final Object e(@NotNull String str) {
        return ((r) this.f72283c).e(str);
    }

    @Override // androidx.lifecycle.y
    public final androidx.lifecycle.o getLifecycle() {
        androidx.lifecycle.a0 a0Var = this.f72284d;
        if (a0Var != null) {
            return a0Var;
        }
        androidx.lifecycle.a0 a0Var2 = new androidx.lifecycle.a0((pc.g) this);
        this.f72284d = a0Var2;
        return a0Var2;
    }

    @Override // pc.g
    @NotNull
    public final pc.d getSavedStateRegistry() {
        pc.f fVar = this.f72285e;
        if (fVar == null) {
            pc.f fVar2 = new pc.f(new rc.b(this, new pc.e(this)));
            this.f72285e = fVar2;
            fVar2.c(null);
            fVar = fVar2;
        }
        return fVar.a();
    }
}
