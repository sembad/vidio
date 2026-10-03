package androidx.lifecycle;

import android.os.Bundle;
import androidx.lifecycle.b1;
import androidx.lifecycle.o;
import f9.a;
import org.jetbrains.annotations.NotNull;
import pc.d;

/* loaded from: classes.dex */
public final class p0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final b f6150a = new b();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final c f6151b = new c();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final d f6152c = new d();

    public static final class a implements b1.c {
        @Override // androidx.lifecycle.b1.c
        public final y0 a(Class cls, f9.b bVar) {
            b(cls);
            throw null;
        }

        @Override // androidx.lifecycle.b1.c
        public final y0 b(Class cls) {
            throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
        }

        @Override // androidx.lifecycle.b1.c
        public final y0 c(kotlin.reflect.d dVar, f9.b bVar) {
            dVar.getClass();
            return new s0();
        }
    }

    public static final class b implements a.b<pc.g> {
    }

    public static final class c implements a.b<e1> {
    }

    public static final class d implements a.b<Bundle> {
    }

    @NotNull
    public static final m0 a(@NotNull f9.b bVar) {
        m0 m0Var;
        pc.g gVar = (pc.g) bVar.a().get(f6150a);
        if (gVar == null) {
            f4.v.a("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
            return null;
        }
        e1 e1Var = (e1) bVar.a().get(f6151b);
        if (e1Var == null) {
            f4.v.a("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
            return null;
        }
        Bundle bundle = (Bundle) bVar.a().get(f6152c);
        String str = (String) bVar.a().get(b1.f6037b);
        if (str == null) {
            f4.v.a("CreationExtras must have a value by `VIEW_MODEL_KEY`");
            return null;
        }
        d.b b11 = gVar.getSavedStateRegistry().b("androidx.lifecycle.internal.SavedStateHandlesProvider");
        r0 r0Var = b11 instanceof r0 ? (r0) b11 : null;
        if (r0Var == null) {
            f4.s.a("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
            return null;
        }
        s0 c11 = c(e1Var);
        m0 m0Var2 = (m0) c11.getF6163c().get(str);
        if (m0Var2 != null) {
            return m0Var2;
        }
        Bundle b12 = r0Var.b(str);
        if (b12 != null) {
            bundle = b12;
        }
        if (bundle == null) {
            m0Var = new m0();
        } else {
            ClassLoader classLoader = m0.class.getClassLoader();
            classLoader.getClass();
            bundle.setClassLoader(classLoader);
            qb0.d dVar = new qb0.d(bundle.size());
            for (String str2 : bundle.keySet()) {
                str2.getClass();
                dVar.put(str2, bundle.get(str2));
            }
            m0Var = new m0(dVar.n());
        }
        c11.getF6163c().put(str, m0Var);
        return m0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T extends pc.g & e1> void b(@NotNull T t11) {
        o.b b11 = t11.getLifecycle().b();
        if (b11 != o.b.f6142d && b11 != o.b.f6143e) {
            f4.v.a("Failed requirement.");
        } else if (t11.getSavedStateRegistry().b("androidx.lifecycle.internal.SavedStateHandlesProvider") == null) {
            r0 r0Var = new r0(t11.getSavedStateRegistry(), t11);
            t11.getSavedStateRegistry().c("androidx.lifecycle.internal.SavedStateHandlesProvider", r0Var);
            t11.getLifecycle().a(new n0(r0Var));
        }
    }

    @NotNull
    public static final s0 c(@NotNull e1 e1Var) {
        return (s0) b1.b.a(e1Var, new a(), 4).b("androidx.lifecycle.internal.SavedStateHandlesVM", kotlin.jvm.internal.r0.b(s0.class));
    }
}
