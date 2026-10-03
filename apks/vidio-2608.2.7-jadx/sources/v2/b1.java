package v2;

import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1", f = "SelectionGestures.kt", l = {195}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class b1 extends kotlin.coroutines.jvm.internal.i implements Function2<s4.c, tb0.c<? super q>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f72015d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f72016e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ long f72017i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.p0 f72018v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b1(long j11, kotlin.jvm.internal.p0 p0Var, tb0.c<? super b1> cVar) {
        super(2, cVar);
        this.f72017i = j11;
        this.f72018v = p0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        b1 b1Var = new b1(this.f72017i, this.f72018v, cVar);
        b1Var.f72016e = obj;
        return b1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(s4.c cVar, tb0.c<? super q> cVar2) {
        return ((b1) create(cVar, cVar2)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [v2.a1] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        s4.c cVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f72015d;
        final kotlin.jvm.internal.p0 p0Var = this.f72018v;
        if (i11 == 0) {
            pb0.s.b(obj);
            s4.c cVar2 = (s4.c) this.f72016e;
            ?? r12 = new Function2() { // from class: v2.a1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((s4.y) obj2).a();
                    kotlin.jvm.internal.p0.this.f50882c = ((e4.d) obj3).k();
                    return Unit.f50784a;
                }
            };
            this.f72016e = cVar2;
            this.f72015d = 1;
            Object d11 = v1.c0.d(cVar2, this.f72017i, r12, this);
            if (d11 == aVar) {
                return aVar;
            }
            cVar = cVar2;
            obj = d11;
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cVar = (s4.c) this.f72016e;
            pb0.s.b(obj);
        }
        if (((s4.y) obj) != null && (p0Var.f50882c & 9223372034707292159L) != 9205357640488583168L) {
            return q.f72169d;
        }
        s4.y yVar = (s4.y) CollectionsKt.E(cVar.a1().b());
        if (!s4.p.d(yVar)) {
            return q.f72171i;
        }
        yVar.a();
        return q.f72168c;
    }
}
