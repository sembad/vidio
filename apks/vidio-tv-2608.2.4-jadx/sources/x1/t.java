package x1;

import android.os.Bundle;
import androidx.lifecycle.a0;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.q0;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x1.q;

/* loaded from: classes.dex */
public final class t implements q, bb.g {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ q f67102d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private a0 f67103e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private bb.f f67104i;

    public t(@NotNull q qVar) {
        this.f67102d = qVar;
        Object f11 = ((r) qVar).f("androidx.savedstate.SavedStateRegistry");
        Bundle bundle = f11 instanceof Bundle ? (Bundle) f11 : null;
        if (bundle != null && this.f67104i == null) {
            bb.f fVar = new bb.f(new db.b(this, new bb.e(this, 0)));
            this.f67104i = fVar;
            fVar.c(bundle);
        }
        ((r) qVar).b("androidx.savedstate.SavedStateRegistry", new or.s(this, 2));
    }

    public static Bundle c(t tVar) {
        bb.f fVar = tVar.f67104i;
        if (fVar == null) {
            return null;
        }
        q0.c();
        Bundle a11 = c5.d.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
        fVar.d(a11);
        if (a11.isEmpty()) {
            return null;
        }
        return a11;
    }

    @Override // x1.q
    public final boolean a(@NotNull Object obj) {
        return ((r) this.f67102d).a(obj);
    }

    @Override // x1.q
    @NotNull
    public final q.a b(@NotNull String str, @NotNull Function0<? extends Object> function0) {
        return ((r) this.f67102d).b(str, function0);
    }

    @Override // x1.q
    @NotNull
    public final Map<String, List<Object>> e() {
        return ((r) this.f67102d).e();
    }

    @Override // x1.q
    @Nullable
    public final Object f(@NotNull String str) {
        return ((r) this.f67102d).f(str);
    }

    @Override // androidx.lifecycle.y
    public final androidx.lifecycle.o getLifecycle() {
        a0 a0Var = this.f67103e;
        if (a0Var != null) {
            return a0Var;
        }
        a0 a0Var2 = new a0((bb.g) this);
        this.f67103e = a0Var2;
        return a0Var2;
    }

    @Override // bb.g
    @NotNull
    public final bb.d getSavedStateRegistry() {
        bb.f fVar = this.f67104i;
        if (fVar == null) {
            bb.f fVar2 = new bb.f(new db.b(this, new bb.e(this, 0)));
            this.f67104i = fVar2;
            fVar2.c(null);
            fVar = fVar2;
        }
        return fVar.a();
    }
}
