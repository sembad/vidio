package androidx.lifecycle;

import android.os.Bundle;
import androidx.lifecycle.o;
import bb.d;
import java.util.Iterator;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class n {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/lifecycle/n$a;", "Lbb/d$a;", "<init>", "()V", "lifecycle-viewmodel-savedstate"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class a implements d.a {
        @Override // bb.d.a
        public final void a(@NotNull bb.g gVar) {
            if (!(gVar instanceof h1)) {
                bb0.c0.a(gVar, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: ");
                return;
            }
            g1 f11 = ((h1) gVar).f();
            bb.d savedStateRegistry = gVar.getSavedStateRegistry();
            Iterator it = f11.c().iterator();
            while (it.hasNext()) {
                b1 b11 = f11.b((String) it.next());
                if (b11 != null) {
                    n.a(b11, savedStateRegistry, gVar.getLifecycle());
                }
            }
            if (f11.c().isEmpty()) {
                return;
            }
            savedStateRegistry.d();
        }
    }

    public static final class b implements w {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ o f5838d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ bb.d f5839e;

        b(o oVar, bb.d dVar) {
            this.f5838d = oVar;
            this.f5839e = dVar;
        }

        @Override // androidx.lifecycle.w
        public final void d(y yVar, o.a aVar) {
            if (aVar == o.a.ON_START) {
                this.f5838d.d(this);
                this.f5839e.d();
            }
        }
    }

    public static final void a(@NotNull b1 b1Var, @NotNull bb.d dVar, @NotNull o oVar) {
        dVar.getClass();
        oVar.getClass();
        r0 r0Var = (r0) b1Var.getCloseable("androidx.lifecycle.savedstate.vm.tag");
        if (r0Var == null || r0Var.f()) {
            return;
        }
        r0Var.a(oVar, dVar);
        c(oVar, dVar);
    }

    @NotNull
    public static final r0 b(@NotNull bb.d dVar, @NotNull o oVar, @Nullable String str, @Nullable Bundle bundle) {
        p0 p0Var;
        dVar.getClass();
        oVar.getClass();
        Bundle a11 = dVar.a(str);
        if (a11 != null) {
            bundle = a11;
        }
        if (bundle == null) {
            p0Var = new p0();
        } else {
            ClassLoader classLoader = p0.class.getClassLoader();
            classLoader.getClass();
            bundle.setClassLoader(classLoader);
            i60.d dVar2 = new i60.d(bundle.size());
            for (String str2 : bundle.keySet()) {
                str2.getClass();
                dVar2.put(str2, bundle.get(str2));
            }
            p0Var = new p0(dVar2.l());
        }
        r0 r0Var = new r0(str, p0Var);
        r0Var.a(oVar, dVar);
        c(oVar, dVar);
        return r0Var;
    }

    private static void c(o oVar, bb.d dVar) {
        o.b b11 = oVar.b();
        if (b11 == o.b.f5847e || b11.compareTo(o.b.f5849v) >= 0) {
            dVar.d();
        } else {
            oVar.a(new b(oVar, dVar));
        }
    }
}
