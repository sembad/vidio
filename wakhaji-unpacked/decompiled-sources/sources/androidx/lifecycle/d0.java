package androidx.lifecycle;

import android.annotation.SuppressLint;
import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class d0 extends h0.d implements h0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Application f1635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h0.a f1636b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bundle f1637c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f1638d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.savedstate.a f1639e;

    @Override // androidx.lifecycle.h0.b
    public final f0 b(Class cls, d1.c cVar) {
        LinkedHashMap linkedHashMap = cVar.f4711a;
        String str = (String) linkedHashMap.get(i0.f1660a);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (linkedHashMap.get(a0.f1617a) == null || linkedHashMap.get(a0.f1618b) == null) {
            if (this.f1638d != null) {
                return d(cls, str);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Application application = (Application) linkedHashMap.get(g0.f1645a);
        boolean zIsAssignableFrom = a.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? e0.a(e0.f1641b, cls) : e0.a(e0.f1640a, cls);
        if (constructorA == null) {
            return this.f1636b.b(cls, cVar);
        }
        return (!zIsAssignableFrom || application == null) ? e0.b(cls, constructorA, a0.a(cVar)) : e0.b(cls, constructorA, application, a0.a(cVar));
    }

    @Override // androidx.lifecycle.h0.d
    public final void c(f0 f0Var) {
        i iVar = this.f1638d;
        if (iVar != null) {
            androidx.savedstate.a aVar = this.f1639e;
            o8.i.c(aVar);
            h.a(f0Var, aVar, iVar);
        }
    }

    public final f0 d(Class cls, String str) {
        i iVar = this.f1638d;
        if (iVar == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean zIsAssignableFrom = a.class.isAssignableFrom(cls);
        Application application = this.f1635a;
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? e0.a(e0.f1641b, cls) : e0.a(e0.f1640a, cls);
        if (constructorA == null) {
            if (application != null) {
                return this.f1636b.a(cls);
            }
            if (h0.c.f1651a == null) {
                h0.c.f1651a = new h0.c();
            }
            h0.c cVar = h0.c.f1651a;
            o8.i.c(cVar);
            return cVar.a(cls);
        }
        androidx.savedstate.a aVar = this.f1639e;
        o8.i.c(aVar);
        Bundle bundleA = aVar.a(str);
        Class<? extends Object>[] clsArr = z.f1689f;
        z zVarA = z.a.a(bundleA, this.f1637c);
        SavedStateHandleController savedStateHandleController = new SavedStateHandleController(str, zVarA);
        savedStateHandleController.e(iVar, aVar);
        i.b bVarB = iVar.b();
        if (bVarB == i.b.INITIALIZED || bVarB.compareTo(i.b.STARTED) >= 0) {
            aVar.d();
        } else {
            iVar.a(new LegacySavedStateHandleController$tryToAddRecreator$1(iVar, aVar));
        }
        f0 f0VarB = (!zIsAssignableFrom || application == null) ? e0.b(cls, constructorA, zVarA) : e0.b(cls, constructorA, application, zVarA);
        f0VarB.c(savedStateHandleController, "androidx.lifecycle.savedstate.vm.tag");
        return f0VarB;
    }

    @SuppressLint({"LambdaLast"})
    public d0(Application application, m1.c cVar, Bundle bundle) {
        h0.a aVar;
        this.f1639e = cVar.b();
        this.f1638d = cVar.p();
        this.f1637c = bundle;
        this.f1635a = application;
        if (application != null) {
            if (h0.a.f1649c == null) {
                h0.a.f1649c = new h0.a(application);
            }
            aVar = h0.a.f1649c;
            o8.i.c(aVar);
        } else {
            aVar = new h0.a(null);
        }
        this.f1636b = aVar;
    }

    @Override // androidx.lifecycle.h0.b
    public final <T extends f0> T a(Class<T> cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return (T) d(cls, canonicalName);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }
}
