package c2;

import f4.j2;
import f4.m1;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class i1 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f17613c;

    public /* synthetic */ i1(int i11) {
        this.f17613c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f17613c) {
            case 0:
                ((Integer) obj).getClass();
                int i11 = j1.f17615b;
                return -1;
            default:
                h4.f fVar = (h4.f) obj;
                fVar.getClass();
                h4.e.j(fVar, new j2(e4.i.d(fVar.f()), (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L), CollectionsKt.Q(f4.k1.g(e80.a.q()), f4.k1.g(m1.b(0)))), 0L, 0L, 0.0f, null, null, 0, 126);
                return Unit.f50784a;
        }
    }
}
