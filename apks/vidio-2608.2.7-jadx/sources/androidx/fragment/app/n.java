package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.d1;
import androidx.fragment.app.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
final class n extends kotlin.jvm.internal.w implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ e.g f5616c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Object f5617d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ViewGroup f5618e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(ViewGroup viewGroup, e.g gVar, Object obj) {
        super(0);
        this.f5616c = gVar;
        this.f5617d = obj;
        this.f5618e = viewGroup;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v7, types: [androidx.fragment.app.l] */
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        final e.g gVar = this.f5616c;
        List<e.h> o11 = gVar.o();
        if (!androidx.appcompat.app.z.a(o11) || !o11.isEmpty()) {
            Iterator<T> it = o11.iterator();
            while (it.hasNext()) {
                if (!((e.h) it.next()).a().m()) {
                    if (FragmentManager.v0(2)) {
                        Log.v("FragmentManager", "Completing animating immediately");
                    }
                    f7.e eVar = new f7.e();
                    gVar.n().u(((e.h) ((ArrayList) gVar.o()).get(0)).a().h(), this.f5617d, eVar, new Runnable() { // from class: androidx.fragment.app.m
                        @Override // java.lang.Runnable
                        public final void run() {
                            if (FragmentManager.v0(2)) {
                                Log.v("FragmentManager", "Transition for all operations has completed");
                            }
                            e.g gVar2 = e.g.this;
                            Iterator<T> it2 = gVar2.o().iterator();
                            while (it2.hasNext()) {
                                ((e.h) it2.next()).a().e(gVar2);
                            }
                        }
                    });
                    eVar.a();
                    return Unit.f50784a;
                }
            }
        }
        if (FragmentManager.v0(2)) {
            Log.v("FragmentManager", "Animating to start");
        }
        y0 n11 = gVar.n();
        Object k11 = gVar.k();
        k11.getClass();
        final ViewGroup viewGroup = this.f5618e;
        n11.d(k11, new Runnable() { // from class: androidx.fragment.app.l
            @Override // java.lang.Runnable
            public final void run() {
                ViewGroup viewGroup2 = viewGroup;
                viewGroup2.getClass();
                Iterator<T> it2 = e.g.this.o().iterator();
                while (it2.hasNext()) {
                    d1.c a11 = ((e.h) it2.next()).a();
                    View view = a11.h().getView();
                    if (view != null) {
                        a11.g().a(view, viewGroup2);
                    }
                }
            }
        });
        return Unit.f50784a;
    }
}
