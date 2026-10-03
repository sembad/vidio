package androidx.lifecycle;

import android.annotation.SuppressLint;
import android.app.Application;
import android.os.Bundle;
import androidx.lifecycle.b1;
import java.lang.reflect.Constructor;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class t0 extends b1.e implements b1.c {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private Application f6164a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b1.a f6165b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private Bundle f6166c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private o f6167d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private pc.d f6168e;

    @SuppressLint({"LambdaLast"})
    public t0(@Nullable Application application, @NotNull pc.g gVar, @Nullable Bundle bundle) {
        b1.a aVar;
        b1.a aVar2;
        this.f6168e = gVar.getSavedStateRegistry();
        this.f6167d = gVar.getLifecycle();
        this.f6166c = bundle;
        this.f6164a = application;
        if (application != null) {
            aVar2 = b1.a.f6039c;
            if (aVar2 == null) {
                b1.a.f6039c = new b1.a(application);
            }
            aVar = b1.a.f6039c;
            aVar.getClass();
        } else {
            aVar = new b1.a();
        }
        this.f6165b = aVar;
    }

    @Override // androidx.lifecycle.b1.c
    @NotNull
    public final y0 a(@NotNull Class cls, @NotNull f9.b bVar) {
        List list;
        Constructor c11;
        List list2;
        String str = (String) bVar.a().get(b1.f6037b);
        if (str == null) {
            f4.s.a("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
            return null;
        }
        if (bVar.a().get(p0.f6150a) == null || bVar.a().get(p0.f6151b) == null) {
            if (this.f6167d != null) {
                return e(cls, str);
            }
            f4.s.a("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
            return null;
        }
        Application application = (Application) bVar.a().get(b1.a.f6040d);
        boolean isAssignableFrom = b.class.isAssignableFrom(cls);
        if (!isAssignableFrom || application == null) {
            list = v0.f6173b;
            c11 = v0.c(cls, list);
        } else {
            list2 = v0.f6172a;
            c11 = v0.c(cls, list2);
        }
        return c11 == null ? this.f6165b.a(cls, bVar) : (!isAssignableFrom || application == null) ? v0.d(cls, c11, p0.a(bVar)) : v0.d(cls, c11, application, p0.a(bVar));
    }

    @Override // androidx.lifecycle.b1.c
    @NotNull
    public final <T extends y0> T b(@NotNull Class<T> cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return (T) e(cls, canonicalName);
        }
        f4.v.a("Local and anonymous classes can not be ViewModels");
        return null;
    }

    @Override // androidx.lifecycle.b1.c
    @NotNull
    public final y0 c(@NotNull kotlin.reflect.d dVar, @NotNull f9.b bVar) {
        dVar.getClass();
        return a(cc0.a.b(dVar), bVar);
    }

    @Override // androidx.lifecycle.b1.e
    public final void d(@NotNull y0 y0Var) {
        o oVar = this.f6167d;
        if (oVar != null) {
            pc.d dVar = this.f6168e;
            dVar.getClass();
            m.a(y0Var, dVar, oVar);
        }
    }

    @NotNull
    public final y0 e(@NotNull Class cls, @NotNull String str) {
        List list;
        Constructor c11;
        b1.d dVar;
        b1.d dVar2;
        List list2;
        o oVar = this.f6167d;
        if (oVar == null) {
            b0.h1.b("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
            return null;
        }
        boolean isAssignableFrom = b.class.isAssignableFrom(cls);
        Application application = this.f6164a;
        if (!isAssignableFrom || application == null) {
            list = v0.f6173b;
            c11 = v0.c(cls, list);
        } else {
            list2 = v0.f6172a;
            c11 = v0.c(cls, list2);
        }
        if (c11 != null) {
            pc.d dVar3 = this.f6168e;
            dVar3.getClass();
            o0 b11 = m.b(dVar3, oVar, str, this.f6166c);
            y0 d11 = (!isAssignableFrom || application == null) ? v0.d(cls, c11, b11.e()) : v0.d(cls, c11, application, b11.e());
            d11.addCloseable("androidx.lifecycle.savedstate.vm.tag", b11);
            return d11;
        }
        if (application != null) {
            return this.f6165b.b(cls);
        }
        dVar = b1.d.f6042a;
        if (dVar == null) {
            b1.d.f6042a = new b1.d();
        }
        dVar2 = b1.d.f6042a;
        dVar2.getClass();
        return h9.c.a(cls);
    }

    public t0() {
        this.f6165b = new b1.a();
    }
}
