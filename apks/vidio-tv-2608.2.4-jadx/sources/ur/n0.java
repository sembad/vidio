package ur;

import com.vidio.domain.entity.Category;
import com.vidio.kmm.inappmessage.GlobalControlGroupException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.fluid.FluidSectionsViewModel$handleInAppMessage$campaign$1", f = "FluidSectionsViewModel.kt", l = {131}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class n0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super fy.p>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f62179d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l0 f62180e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n0(l60.b bVar, l0 l0Var) {
        super(2, bVar);
        this.f62180e = l0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new n0(bVar, this.f62180e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super fy.p> bVar) {
        return ((n0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        fy.j jVar;
        Category category;
        l0 l0Var = this.f62180e;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f62179d;
        try {
            if (i11 == 0) {
                h60.s.b(obj);
                jVar = l0Var.f62139w;
                category = l0Var.M;
                if (category == null) {
                    Intrinsics.g("category");
                    throw null;
                }
                String g11 = category.getG();
                this.f62179d = 1;
                obj = jVar.b(g11, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return (fy.p) obj;
        } catch (GlobalControlGroupException e11) {
            throw e11;
        } catch (Exception e12) {
            um.d.b("FluidSectionsViewModel", "Error getting in app message " + e12);
            return null;
        }
    }
}
