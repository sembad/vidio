package androidx.lifecycle;

import androidx.lifecycle.b1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@pb0.e
/* loaded from: classes3.dex */
public abstract class a extends b1.e implements b1.c {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private pc.d f6019a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private o f6020b;

    public a(@NotNull pc.g gVar) {
        this.f6019a = gVar.getSavedStateRegistry();
        this.f6020b = gVar.getLifecycle();
    }

    @Override // androidx.lifecycle.b1.c
    @NotNull
    public final y0 a(@NotNull Class cls, @NotNull f9.b bVar) {
        String str = (String) bVar.a().get(b1.f6037b);
        if (str == null) {
            f4.s.a("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
            return null;
        }
        pc.d dVar = this.f6019a;
        if (dVar == null) {
            return e(str, cls, p0.a(bVar));
        }
        dVar.getClass();
        o oVar = this.f6020b;
        oVar.getClass();
        o0 b11 = m.b(dVar, oVar, str, null);
        y0 e11 = e(str, cls, b11.e());
        e11.addCloseable("androidx.lifecycle.savedstate.vm.tag", b11);
        return e11;
    }

    @Override // androidx.lifecycle.b1.c
    @NotNull
    public final <T extends y0> T b(@NotNull Class<T> cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            f4.v.a("Local and anonymous classes can not be ViewModels");
            return null;
        }
        o oVar = this.f6020b;
        if (oVar == null) {
            b0.h1.b("AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
            return null;
        }
        pc.d dVar = this.f6019a;
        dVar.getClass();
        oVar.getClass();
        o0 b11 = m.b(dVar, oVar, canonicalName, null);
        T t11 = (T) e(canonicalName, cls, b11.e());
        t11.addCloseable("androidx.lifecycle.savedstate.vm.tag", b11);
        return t11;
    }

    @Override // androidx.lifecycle.b1.c
    public final /* synthetic */ y0 c(kotlin.reflect.d dVar, f9.b bVar) {
        return c1.a(this, dVar, bVar);
    }

    @Override // androidx.lifecycle.b1.e
    public final void d(@NotNull y0 y0Var) {
        pc.d dVar = this.f6019a;
        if (dVar != null) {
            o oVar = this.f6020b;
            oVar.getClass();
            m.a(y0Var, dVar, oVar);
        }
    }

    @NotNull
    protected abstract <T extends y0> T e(@NotNull String str, @NotNull Class<T> cls, @NotNull m0 m0Var);
}
