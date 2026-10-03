package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.f;
import androidx.fragment.app.z0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
final class m extends kotlin.jvm.internal.w implements Function0<Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f.g f5076d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Object f5077e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ ViewGroup f5078i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(ViewGroup viewGroup, f.g gVar, Object obj) {
        super(0);
        this.f5076d = gVar;
        this.f5077e = obj;
        this.f5078i = viewGroup;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v7, types: [androidx.fragment.app.k] */
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        final f.g gVar = this.f5076d;
        List<f.h> n11 = gVar.n();
        if (!androidx.appcompat.app.y.a(n11) || !n11.isEmpty()) {
            Iterator<T> it = n11.iterator();
            while (it.hasNext()) {
                if (!((f.h) it.next()).a().m()) {
                    if (FragmentManager.s0(2)) {
                        Log.v("FragmentManager", "Completing animating immediately");
                    }
                    c5.e eVar = new c5.e();
                    gVar.m().r(((f.h) ((ArrayList) gVar.n()).get(0)).a().h(), this.f5077e, eVar, new Runnable() { // from class: androidx.fragment.app.l
                        @Override // java.lang.Runnable
                        public final void run() {
                            if (FragmentManager.s0(2)) {
                                Log.v("FragmentManager", "Transition for all operations has completed");
                            }
                            f.g gVar2 = f.g.this;
                            Iterator<T> it2 = gVar2.n().iterator();
                            while (it2.hasNext()) {
                                ((f.h) it2.next()).a().e(gVar2);
                            }
                        }
                    });
                    eVar.a();
                    return Unit.f44610a;
                }
            }
        }
        if (FragmentManager.s0(2)) {
            Log.v("FragmentManager", "Animating to start");
        }
        u0 m11 = gVar.m();
        Object j11 = gVar.j();
        j11.getClass();
        final ViewGroup viewGroup = this.f5078i;
        m11.d(j11, new Runnable() { // from class: androidx.fragment.app.k
            @Override // java.lang.Runnable
            public final void run() {
                ViewGroup viewGroup2 = viewGroup;
                viewGroup2.getClass();
                Iterator<T> it2 = f.g.this.n().iterator();
                while (it2.hasNext()) {
                    z0.c a11 = ((f.h) it2.next()).a();
                    View view = a11.h().f4894g0;
                    if (view != null) {
                        a11.g().c(view, viewGroup2);
                    }
                }
            }
        });
        return Unit.f44610a;
    }
}
