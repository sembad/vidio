package androidx.lifecycle;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f1617a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f1618b = new c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f1619c = new a();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class d extends o8.j implements n8.l<d1.a, c0> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final d f1620c = new d();

        public d() {
            super(1);
        }

        @Override // n8.l
        public final c0 invoke(d1.a aVar) {
            o8.i.f(aVar, "$this$initializer");
            return new c0();
        }
    }

    public static final z a(d1.c cVar) {
        LinkedHashMap linkedHashMap = cVar.f4711a;
        m1.c cVar2 = (m1.c) linkedHashMap.get(f1617a);
        if (cVar2 == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        k0 k0Var = (k0) linkedHashMap.get(f1618b);
        if (k0Var == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) linkedHashMap.get(f1619c);
        String str = (String) linkedHashMap.get(i0.f1660a);
        if (str == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
        }
        androidx.savedstate.a.b bVarB = cVar2.b().b();
        b0 b0Var = bVarB instanceof b0 ? (b0) bVarB : null;
        if (b0Var == null) {
            throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
        }
        LinkedHashMap linkedHashMap2 = c(k0Var).f1634d;
        z zVar = (z) linkedHashMap2.get(str);
        if (zVar != null) {
            return zVar;
        }
        Class<? extends Object>[] clsArr = z.f1689f;
        b0Var.b();
        Bundle bundle2 = b0Var.f1630c;
        Bundle bundle3 = bundle2 != null ? bundle2.getBundle(str) : null;
        Bundle bundle4 = b0Var.f1630c;
        if (bundle4 != null) {
            bundle4.remove(str);
        }
        Bundle bundle5 = b0Var.f1630c;
        if (bundle5 != null && bundle5.isEmpty()) {
            b0Var.f1630c = null;
        }
        z zVarA = z.a.a(bundle3, bundle);
        linkedHashMap2.put(str, zVarA);
        return zVarA;
    }

    public static final c0 c(k0 k0Var) {
        ArrayList arrayList = new ArrayList();
        o8.d dVarA = o8.n.a(c0.class);
        d dVar = d.f1620c;
        o8.i.f(dVar, "initializer");
        Class<?> clsA = dVarA.a();
        o8.i.d(clsA, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        arrayList.add(new d1.d(clsA, dVar));
        d1.d[] dVarArr = (d1.d[]) arrayList.toArray(new d1.d[0]);
        return (c0) new h0(k0Var.m(), new d1.b((d1.d[]) Arrays.copyOf(dVarArr, dVarArr.length)), k0Var instanceof g ? ((g) k0Var).g() : d1.a.C0053a.f4712b).a(c0.class, "androidx.lifecycle.internal.SavedStateHandlesVM");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T extends m1.c & k0> void b(T t6) {
        i.b bVar = t6.p().f1667d;
        if (bVar != i.b.INITIALIZED && bVar != i.b.CREATED) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (t6.b().b() == null) {
            b0 b0Var = new b0(t6.b(), t6);
            t6.b().c("androidx.lifecycle.internal.SavedStateHandlesProvider", b0Var);
            t6.p().a(new SavedStateHandleAttacher(b0Var));
        }
    }
}
