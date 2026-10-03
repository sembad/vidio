package y;

import android.view.Surface;
import androidx.camera.core.impl.DeferrableSurface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.UseCaseSurfaceManager$getSurfaces$2", f = "UseCaseSurfaceManager.kt", l = {258}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class w3 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super List<Surface>>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f79771c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List<DeferrableSurface> f79772d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    w3(List<? extends DeferrableSurface> list, tb0.c<? super w3> cVar) {
        super(2, cVar);
        this.f79772d = list;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new w3(this.f79772d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super List<Surface>> cVar) {
        return ((w3) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f79771c;
        if (i11 != 0) {
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        List<DeferrableSurface> list = this.f79772d;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(v0.e.i(((DeferrableSurface) it.next()).j()));
        }
        com.google.common.util.concurrent.q l11 = v0.e.l(arrayList);
        this.f79771c = 1;
        Object a11 = androidx.concurrent.futures.d.a(l11, this);
        return a11 == aVar ? aVar : a11;
    }
}
