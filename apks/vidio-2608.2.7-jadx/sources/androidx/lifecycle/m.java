package androidx.lifecycle;

import android.os.Bundle;
import androidx.lifecycle.o;
import java.util.Iterator;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pc.d;

/* loaded from: classes3.dex */
public final class m {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/lifecycle/m$a;", "Lpc/d$a;", "<init>", "()V", "lifecycle-viewmodel-savedstate"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class a implements d.a {
        @Override // pc.d.a
        public final void a(@NotNull pc.g gVar) {
            if (!(gVar instanceof e1)) {
                td0.c0.a(gVar, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: ");
                return;
            }
            d1 viewModelStore = ((e1) gVar).getViewModelStore();
            pc.d savedStateRegistry = gVar.getSavedStateRegistry();
            Iterator it = viewModelStore.c().iterator();
            while (it.hasNext()) {
                y0 b11 = viewModelStore.b((String) it.next());
                if (b11 != null) {
                    m.a(b11, savedStateRegistry, gVar.getLifecycle());
                }
            }
            if (viewModelStore.c().isEmpty()) {
                return;
            }
            savedStateRegistry.d();
        }
    }

    public static final class b implements t {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ o f6133c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ pc.d f6134d;

        b(o oVar, pc.d dVar) {
            this.f6133c = oVar;
            this.f6134d = dVar;
        }

        @Override // androidx.lifecycle.t
        public final void j(y yVar, o.a aVar) {
            if (aVar == o.a.ON_START) {
                this.f6133c.e(this);
                this.f6134d.d();
            }
        }
    }

    public static final void a(@NotNull y0 y0Var, @NotNull pc.d dVar, @NotNull o oVar) {
        dVar.getClass();
        oVar.getClass();
        o0 o0Var = (o0) y0Var.getCloseable("androidx.lifecycle.savedstate.vm.tag");
        if (o0Var == null || o0Var.f()) {
            return;
        }
        o0Var.b(oVar, dVar);
        c(oVar, dVar);
    }

    @NotNull
    public static final o0 b(@NotNull pc.d dVar, @NotNull o oVar, @Nullable String str, @Nullable Bundle bundle) {
        m0 m0Var;
        dVar.getClass();
        oVar.getClass();
        Bundle a11 = dVar.a(str);
        if (a11 != null) {
            bundle = a11;
        }
        if (bundle == null) {
            m0Var = new m0();
        } else {
            ClassLoader classLoader = m0.class.getClassLoader();
            classLoader.getClass();
            bundle.setClassLoader(classLoader);
            qb0.d dVar2 = new qb0.d(bundle.size());
            for (String str2 : bundle.keySet()) {
                str2.getClass();
                dVar2.put(str2, bundle.get(str2));
            }
            m0Var = new m0(dVar2.n());
        }
        o0 o0Var = new o0(str, m0Var);
        o0Var.b(oVar, dVar);
        c(oVar, dVar);
        return o0Var;
    }

    private static void c(o oVar, pc.d dVar) {
        o.b b11 = oVar.b();
        if (b11 == o.b.f6142d || b11.compareTo(o.b.f6144i) >= 0) {
            dVar.d();
        } else {
            oVar.a(new b(oVar, dVar));
        }
    }
}
