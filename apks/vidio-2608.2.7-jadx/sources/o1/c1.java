package o1;

import androidx.compose.runtime.k3;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class c1 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ p1.j2<Object> f56799c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y3.k f56800d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p1.m0<Float> f56801e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1<Object, Object> f56802i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ s3.i f56803v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ int f56804w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c1(p1.j2 j2Var, y3.k kVar, p1.m0 m0Var, Function1 function1, s3.i iVar, int i11) {
        super(2);
        this.f56799c = j2Var;
        this.f56800d = kVar;
        this.f56801e = m0Var;
        this.f56802i = function1;
        this.f56803v = iVar;
        this.f56804w = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        d1.c(this.f56799c, this.f56800d, this.f56801e, this.f56802i, this.f56803v, qVar, k3.a(this.f56804w | 1));
        return Unit.f50784a;
    }
}
