package be;

import be.h;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import w4.i;

/* loaded from: classes4.dex */
final class w extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Object f15746c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y3.k f15747d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1<h.b, h.b> f15748e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i.a.C1243a f15749i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ s3.i f15750v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ int f15751w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(Object obj, y3.k kVar, Function1 function1, y3.d dVar, i.a.C1243a c1243a, s3.i iVar, int i11) {
        super(2);
        this.f15746c = obj;
        this.f15747d = kVar;
        this.f15748e = function1;
        this.f15749i = c1243a;
        this.f15750v = iVar;
        this.f15751w = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        x.a(this.f15746c, this.f15747d, this.f15749i, this.f15750v, qVar, this.f15751w | 1);
        return Unit.f50784a;
    }
}
