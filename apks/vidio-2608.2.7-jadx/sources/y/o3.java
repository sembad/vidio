package y;

import android.hardware.camera2.CaptureRequest;
import android.util.Log;
import androidx.camera.core.impl.DeferrableSurface;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import q0.z2;
import y.a;
import y.h3;
import y.i3;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.UseCaseCameraRequestControlImpl$updateRepeatingRequestAsync$1$1", f = "UseCaseCameraRequestControl.kt", l = {428}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class o3 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super sc0.p0<? extends Unit>>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f79539c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ LinkedHashSet f79540d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ boolean f79541e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i3 f79542i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o3(LinkedHashSet linkedHashSet, boolean z11, i3 i3Var, tb0.c cVar) {
        super(1, cVar);
        this.f79540d = linkedHashSet;
        this.f79541e = z11;
        this.f79542i = i3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new o3(this.f79540d, this.f79541e, this.f79542i, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super sc0.p0<? extends Unit>> cVar) {
        return ((o3) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        c4 c4Var;
        Object A;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f79539c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        if (j0.k0.f("CXCP")) {
            Log.d("CXCP", "UseCaseCameraRequestControlImpl: Building SessionConfig...");
        }
        q0.z2 i12 = new t.u0(this.f79540d, this.f79541e).i();
        if (i12 == null) {
            if (j0.k0.f("CXCP")) {
                Log.d("CXCP", "Using default SessionConfig");
            }
            z2.b bVar = new z2.b();
            bVar.s(1);
            i12 = bVar.j();
        }
        if (j0.k0.f("CXCP")) {
            Log.d("CXCP", "UseCaseCameraRequestControlImpl: SessionConfig built. Updating state...");
        }
        i3 i3Var = this.f79542i;
        LinkedHashMap linkedHashMap = i3Var.f79370k;
        h3.a aVar2 = h3.a.f79330c;
        c4Var = i3Var.f79364e;
        a4 d11 = c4Var.d();
        a.C1317a c1317a = new a.C1317a();
        if (!i12.e().equals(q0.d3.f62059a)) {
            CaptureRequest.Key key = CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE;
            key.getClass();
            c1317a.g(key, i12.e());
        }
        c1317a.e(i12.g());
        q0.j3 h11 = i12.l().h();
        h11.getClass();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Set<String> d12 = h11.d();
        d12.getClass();
        for (String str : d12) {
            Object c11 = h11.c(str);
            c11.getClass();
            linkedHashMap2.put(str, c11);
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(linkedHashMap2);
        d11.getClass();
        List<q0.q> k11 = i12.k();
        k11.getClass();
        t tVar = new t();
        Iterator<T> it = k11.iterator();
        while (it.hasNext()) {
            tVar.m((q0.q) it.next(), d11);
        }
        linkedHashMap.put(aVar2, new i3.a(c1317a, linkedHashMap3, kotlin.collections.y0.e(tVar), b0.y1.a(i12.q())));
        x.l lVar = i3Var.f79362c;
        List<DeferrableSurface> g11 = i12.l().g();
        g11.getClass();
        LinkedHashSet f11 = lVar.f(g11);
        if (j0.k0.f("CXCP")) {
            Log.d("CXCP", "UseCaseCameraRequestControlImpl: State update processing.");
        }
        i3.a y11 = i3.y(i3Var.f79370k);
        this.f79539c = 1;
        A = i3Var.A(y11, f11, this);
        return A == aVar ? aVar : A;
    }
}
