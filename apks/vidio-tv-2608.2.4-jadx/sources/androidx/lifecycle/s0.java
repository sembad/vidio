package androidx.lifecycle;

import android.os.Bundle;
import androidx.lifecycle.e1;
import androidx.lifecycle.o;
import bb.d;
import m7.a;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class s0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final b f5867a = new b();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final c f5868b = new c();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final d f5869c = new d();

    public static final class a implements e1.c {
        @Override // androidx.lifecycle.e1.c
        public final b1 a(Class cls) {
            throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
        }

        @Override // androidx.lifecycle.e1.c
        public final b1 b(Class cls, m7.b bVar) {
            a(cls);
            throw null;
        }

        @Override // androidx.lifecycle.e1.c
        public final b1 c(kotlin.reflect.d dVar, m7.b bVar) {
            dVar.getClass();
            return new v0();
        }
    }

    public static final class b implements a.b<bb.g> {
    }

    public static final class c implements a.b<h1> {
    }

    public static final class d implements a.b<Bundle> {
    }

    @NotNull
    public static final p0 a(@NotNull m7.b bVar) {
        p0 p0Var;
        bb.g gVar = (bb.g) bVar.a().get(f5867a);
        if (gVar == null) {
            gb.g.c("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
            return null;
        }
        h1 h1Var = (h1) bVar.a().get(f5868b);
        if (h1Var == null) {
            gb.g.c("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
            return null;
        }
        Bundle bundle = (Bundle) bVar.a().get(f5869c);
        String str = (String) bVar.a().get(e1.f5769b);
        if (str == null) {
            gb.g.c("CreationExtras must have a value by `VIEW_MODEL_KEY`");
            return null;
        }
        d.b b11 = gVar.getSavedStateRegistry().b("androidx.lifecycle.internal.SavedStateHandlesProvider");
        u0 u0Var = b11 instanceof u0 ? (u0) b11 : null;
        if (u0Var == null) {
            androidx.collection.s0.b("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
            return null;
        }
        v0 c11 = c(h1Var);
        p0 p0Var2 = (p0) c11.getF5881d().get(str);
        if (p0Var2 != null) {
            return p0Var2;
        }
        Bundle b12 = u0Var.b(str);
        if (b12 != null) {
            bundle = b12;
        }
        if (bundle == null) {
            p0Var = new p0();
        } else {
            ClassLoader classLoader = p0.class.getClassLoader();
            classLoader.getClass();
            bundle.setClassLoader(classLoader);
            i60.d dVar = new i60.d(bundle.size());
            for (String str2 : bundle.keySet()) {
                str2.getClass();
                dVar.put(str2, bundle.get(str2));
            }
            p0Var = new p0(dVar.l());
        }
        c11.getF5881d().put(str, p0Var);
        return p0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T extends bb.g & h1> void b(@NotNull T t11) {
        o.b b11 = t11.getLifecycle().b();
        if (b11 != o.b.f5847e && b11 != o.b.f5848i) {
            gb.g.c("Failed requirement.");
        } else if (t11.getSavedStateRegistry().b("androidx.lifecycle.internal.SavedStateHandlesProvider") == null) {
            u0 u0Var = new u0(t11.getSavedStateRegistry(), t11);
            t11.getSavedStateRegistry().c("androidx.lifecycle.internal.SavedStateHandlesProvider", u0Var);
            t11.getLifecycle().a(new q0(u0Var));
        }
    }

    @NotNull
    public static final v0 c(@NotNull h1 h1Var) {
        return (v0) e1.b.a(h1Var, new a(), 4).a("androidx.lifecycle.internal.SavedStateHandlesVM", kotlin.jvm.internal.q0.b(v0.class));
    }
}
