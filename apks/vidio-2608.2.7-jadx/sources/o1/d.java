package o1;

import androidx.compose.runtime.k3;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class d extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ s3.i H;
    final /* synthetic */ int I;
    final /* synthetic */ int J;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Object f56806c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y3.k f56807d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1<s<Object>, r0> f56808e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ y3.b f56809i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ String f56810v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function1<Object, Object> f56811w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(Object obj, y3.k kVar, Function1 function1, y3.b bVar, String str, Function1 function12, s3.i iVar, int i11, int i12) {
        super(2);
        this.f56806c = obj;
        this.f56807d = kVar;
        this.f56808e = function1;
        this.f56809i = bVar;
        this.f56810v = str;
        this.f56811w = function12;
        this.H = iVar;
        this.I = i11;
        this.J = i12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        o.a(this.f56806c, this.f56807d, this.f56808e, this.f56809i, this.f56810v, this.f56811w, this.H, qVar, k3.a(this.I | 1), this.J);
        return Unit.f50784a;
    }
}
