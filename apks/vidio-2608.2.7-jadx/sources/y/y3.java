package y;

import android.util.Log;
import android.view.Surface;
import androidx.camera.core.impl.DeferrableSurface;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.UseCaseSurfaceManager$setupAsync$1$deferred$1", f = "UseCaseSurfaceManager.kt", l = {97}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class y3 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Boolean>, Object> {
    final /* synthetic */ b0.l0 H;

    /* renamed from: c, reason: collision with root package name */
    int f79814c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f79815d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ t.u0 f79816e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ z3 f79817i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ List<DeferrableSurface> f79818v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Map<DeferrableSurface, b0.d2> f79819w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y3(t.u0 u0Var, z3 z3Var, List list, Map map, b0.l0 l0Var, tb0.c cVar) {
        super(2, cVar);
        this.f79816e = u0Var;
        this.f79817i = z3Var;
        this.f79818v = list;
        this.f79819w = map;
        this.H = l0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        y3 y3Var = new y3(this.f79816e, this.f79817i, this.f79818v, this.f79819w, this.H, cVar);
        y3Var.f79815d = obj;
        return y3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Boolean> cVar) {
        return ((y3) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        sc0.j0 j0Var;
        Object obj2;
        w.o oVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f79814c;
        try {
            if (i11 == 0) {
                pb0.s.b(obj);
                sc0.j0 j0Var2 = (sc0.j0) this.f79815d;
                if (!this.f79816e.j()) {
                    f4.s.a("Check failed.");
                    return null;
                }
                z3 z3Var = this.f79817i;
                List<DeferrableSurface> list = this.f79818v;
                this.f79815d = j0Var2;
                this.f79814c = 1;
                Object e11 = z3.e(z3Var, list, 5000L, this);
                if (e11 == aVar) {
                    return aVar;
                }
                j0Var = j0Var2;
                obj = e11;
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j0Var = (sc0.j0) this.f79815d;
                pb0.s.b(obj);
            }
            List list2 = (List) obj;
            if (!sc0.k0.f(j0Var) || list2.isEmpty()) {
                if (j0.k0.h()) {
                    Log.i("CXCP", "Failed to get Surfaces: isActive=" + sc0.k0.f(j0Var) + ", surfaces=" + list2);
                }
                return Boolean.FALSE;
            }
            this.f79817i.getClass();
            if (list2.isEmpty() || list2.contains(null)) {
                if (j0.k0.k()) {
                    Log.w("CXCP", "Surface setup failed: Some Surfaces are invalid");
                }
                this.f79816e.k(this.f79818v.get(list2.indexOf(null)));
                return Boolean.FALSE;
            }
            obj2 = this.f79817i.f79833e;
            z3 z3Var2 = this.f79817i;
            List<DeferrableSurface> list3 = this.f79818v;
            synchronized (obj2) {
                try {
                    List<DeferrableSurface> list4 = list3;
                    int e12 = kotlin.collections.p0.e(CollectionsKt.w(list4, 10));
                    if (e12 < 16) {
                        e12 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(e12);
                    for (Object obj3 : list4) {
                        Object obj4 = list2.get(list3.indexOf((DeferrableSurface) obj3));
                        if (obj4 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        linkedHashMap.put((Surface) obj4, obj3);
                    }
                    z3Var2.f79836h = linkedHashMap;
                    z3.g(z3Var2);
                    Unit unit = Unit.f50784a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            Map<DeferrableSurface, b0.d2> map = this.f79819w;
            List<DeferrableSurface> list5 = this.f79818v;
            b0.l0 l0Var = this.H;
            z3 z3Var3 = this.f79817i;
            for (Map.Entry<DeferrableSurface, b0.d2> entry : map.entrySet()) {
                int c11 = entry.getValue().c();
                Surface surface = (Surface) list2.get(list5.indexOf(entry.getKey()));
                if (j0.k0.f("CXCP")) {
                    Log.d("CXCP", "Configured " + surface + " for " + ((Object) b0.d2.b(c11)));
                }
                l0Var.i0(c11, surface);
                oVar = z3Var3.f79831c;
                oVar.c(c11, entry.getKey(), l0Var);
            }
            if (j0.k0.h()) {
                Log.i("CXCP", "Surface setup complete");
            }
            return Boolean.TRUE;
        } catch (DeferrableSurface.SurfaceClosedException e13) {
            if (j0.k0.k()) {
                Log.w("CXCP", "Failed to get Surfaces: Surfaces closed", e13);
            }
            t.u0 u0Var = this.f79816e;
            DeferrableSurface a11 = e13.a();
            a11.getClass();
            u0Var.k(a11);
            return Boolean.FALSE;
        } catch (TimeoutCancellationException unused) {
            if (j0.k0.k()) {
                Log.w("CXCP", "Failed to get Surfaces within 5000 ms");
            }
            return Boolean.FALSE;
        }
    }
}
