package androidx.lifecycle;

import android.annotation.SuppressLint;
import android.app.Application;
import android.os.Bundle;
import androidx.lifecycle.e1;
import java.lang.reflect.Constructor;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class w0 extends e1.e implements e1.c {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private Application f5882a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e1.a f5883b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private Bundle f5884c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private o f5885d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private bb.d f5886e;

    @SuppressLint({"LambdaLast"})
    public w0(@Nullable Application application, @NotNull bb.g gVar, @Nullable Bundle bundle) {
        e1.a aVar;
        e1.a aVar2;
        this.f5886e = gVar.getSavedStateRegistry();
        this.f5885d = gVar.getLifecycle();
        this.f5884c = bundle;
        this.f5882a = application;
        if (application != null) {
            aVar2 = e1.a.f5771c;
            if (aVar2 == null) {
                e1.a.f5771c = new e1.a(application);
            }
            aVar = e1.a.f5771c;
            aVar.getClass();
        } else {
            aVar = new e1.a();
        }
        this.f5883b = aVar;
    }

    @Override // androidx.lifecycle.e1.c
    @NotNull
    public final <T extends b1> T a(@NotNull Class<T> cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return (T) e(cls, canonicalName);
        }
        gb.g.c("Local and anonymous classes can not be ViewModels");
        return null;
    }

    @Override // androidx.lifecycle.e1.c
    @NotNull
    public final b1 b(@NotNull Class cls, @NotNull m7.b bVar) {
        List list;
        Constructor c11;
        List list2;
        String str = (String) bVar.a().get(e1.f5769b);
        if (str == null) {
            androidx.collection.s0.b("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
            return null;
        }
        if (bVar.a().get(s0.f5867a) == null || bVar.a().get(s0.f5868b) == null) {
            if (this.f5885d != null) {
                return e(cls, str);
            }
            androidx.collection.s0.b("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
            return null;
        }
        Application application = (Application) bVar.a().get(e1.a.f5772d);
        boolean isAssignableFrom = b.class.isAssignableFrom(cls);
        if (!isAssignableFrom || application == null) {
            list = y0.f5888b;
            c11 = y0.c(list, cls);
        } else {
            list2 = y0.f5887a;
            c11 = y0.c(list2, cls);
        }
        return c11 == null ? this.f5883b.b(cls, bVar) : (!isAssignableFrom || application == null) ? y0.d(cls, c11, s0.a(bVar)) : y0.d(cls, c11, application, s0.a(bVar));
    }

    @Override // androidx.lifecycle.e1.c
    @NotNull
    public final b1 c(@NotNull kotlin.reflect.d dVar, @NotNull m7.b bVar) {
        dVar.getClass();
        return b(u60.a.b(dVar), bVar);
    }

    @Override // androidx.lifecycle.e1.e
    public final void d(@NotNull b1 b1Var) {
        o oVar = this.f5885d;
        if (oVar != null) {
            bb.d dVar = this.f5886e;
            dVar.getClass();
            n.a(b1Var, dVar, oVar);
        }
    }

    @NotNull
    public final b1 e(@NotNull Class cls, @NotNull String str) {
        List list;
        Constructor c11;
        e1.d dVar;
        e1.d dVar2;
        List list2;
        o oVar = this.f5885d;
        if (oVar == null) {
            ub.c.a("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
            return null;
        }
        boolean isAssignableFrom = b.class.isAssignableFrom(cls);
        Application application = this.f5882a;
        if (!isAssignableFrom || application == null) {
            list = y0.f5888b;
            c11 = y0.c(list, cls);
        } else {
            list2 = y0.f5887a;
            c11 = y0.c(list2, cls);
        }
        if (c11 != null) {
            bb.d dVar3 = this.f5886e;
            dVar3.getClass();
            r0 b11 = n.b(dVar3, oVar, str, this.f5884c);
            b1 d11 = (!isAssignableFrom || application == null) ? y0.d(cls, c11, b11.e()) : y0.d(cls, c11, application, b11.e());
            d11.addCloseable("androidx.lifecycle.savedstate.vm.tag", b11);
            return d11;
        }
        if (application != null) {
            return this.f5883b.a(cls);
        }
        dVar = e1.d.f5774a;
        if (dVar == null) {
            e1.d.f5774a = new e1.d();
        }
        dVar2 = e1.d.f5774a;
        dVar2.getClass();
        return o7.c.a(cls);
    }

    public w0() {
        this.f5883b = new e1.a();
    }
}
