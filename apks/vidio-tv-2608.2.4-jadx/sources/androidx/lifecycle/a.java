package androidx.lifecycle;

import androidx.lifecycle.e1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@h60.e
/* loaded from: classes.dex */
public abstract class a extends e1.e implements e1.c {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private bb.d f5721a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private o f5722b;

    public a(@NotNull bb.g gVar) {
        this.f5721a = gVar.getSavedStateRegistry();
        this.f5722b = gVar.getLifecycle();
    }

    @Override // androidx.lifecycle.e1.c
    @NotNull
    public final <T extends b1> T a(@NotNull Class<T> cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            gb.g.c("Local and anonymous classes can not be ViewModels");
            return null;
        }
        o oVar = this.f5722b;
        if (oVar == null) {
            ub.c.a("AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
            return null;
        }
        bb.d dVar = this.f5721a;
        dVar.getClass();
        oVar.getClass();
        r0 b11 = n.b(dVar, oVar, canonicalName, null);
        T t11 = (T) e(canonicalName, cls, b11.e());
        t11.addCloseable("androidx.lifecycle.savedstate.vm.tag", b11);
        return t11;
    }

    @Override // androidx.lifecycle.e1.c
    @NotNull
    public final b1 b(@NotNull Class cls, @NotNull m7.b bVar) {
        String str = (String) bVar.a().get(e1.f5769b);
        if (str == null) {
            androidx.collection.s0.b("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
            return null;
        }
        bb.d dVar = this.f5721a;
        if (dVar == null) {
            return e(str, cls, s0.a(bVar));
        }
        dVar.getClass();
        o oVar = this.f5722b;
        oVar.getClass();
        r0 b11 = n.b(dVar, oVar, str, null);
        b1 e11 = e(str, cls, b11.e());
        e11.addCloseable("androidx.lifecycle.savedstate.vm.tag", b11);
        return e11;
    }

    @Override // androidx.lifecycle.e1.c
    public final /* synthetic */ b1 c(kotlin.reflect.d dVar, m7.b bVar) {
        return f1.a(this, dVar, bVar);
    }

    @Override // androidx.lifecycle.e1.e
    public final void d(@NotNull b1 b1Var) {
        bb.d dVar = this.f5721a;
        if (dVar != null) {
            o oVar = this.f5722b;
            oVar.getClass();
            n.a(b1Var, dVar, oVar);
        }
    }

    @NotNull
    protected abstract <T extends b1> T e(@NotNull String str, @NotNull Class<T> cls, @NotNull p0 p0Var);
}
