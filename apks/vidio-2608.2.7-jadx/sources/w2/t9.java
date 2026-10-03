package w2;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.SwipeableKt$swipeable$3$3$1", f = "Swipeable.kt", l = {602}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class t9 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ float H;

    /* renamed from: c, reason: collision with root package name */
    int f75660c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ba<Object> f75661d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ LinkedHashMap f75662e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ c7 f75663i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ c6.e f75664v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function2<Object, Object, dd> f75665w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t9(ba baVar, LinkedHashMap linkedHashMap, c7 c7Var, c6.e eVar, Function2 function2, float f11, tb0.c cVar) {
        super(2, cVar);
        this.f75661d = baVar;
        this.f75662e = linkedHashMap;
        this.f75663i = c7Var;
        this.f75664v = eVar;
        this.f75665w = function2;
        this.H = f11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new t9(this.f75661d, this.f75662e, this.f75663i, this.f75664v, this.f75665w, this.H, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((t9) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [w2.s9] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f75660c;
        if (i11 == 0) {
            pb0.s.b(obj);
            ba<Object> baVar = this.f75661d;
            Map<Float, Object> i12 = baVar.i();
            final LinkedHashMap linkedHashMap = this.f75662e;
            baVar.v(linkedHashMap);
            baVar.w(this.f75663i);
            final Function2<Object, Object, dd> function2 = this.f75665w;
            final c6.e eVar = this.f75664v;
            baVar.x(new Function2() { // from class: w2.s9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Float f11 = (Float) obj2;
                    float floatValue = f11.floatValue();
                    Float f12 = (Float) obj3;
                    float floatValue2 = f12.floatValue();
                    LinkedHashMap linkedHashMap2 = linkedHashMap;
                    return Float.valueOf(((dd) function2.invoke(kotlin.collections.p0.c(f11, linkedHashMap2), kotlin.collections.p0.c(f12, linkedHashMap2))).a(eVar, floatValue, floatValue2));
                }
            });
            baVar.y(eVar.G1(this.H));
            this.f75660c = 1;
            if (baVar.u(i12, linkedHashMap, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
