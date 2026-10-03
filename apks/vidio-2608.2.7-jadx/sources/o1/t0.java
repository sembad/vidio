package o1;

import androidx.compose.runtime.k3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import p1.b3;

/* loaded from: classes3.dex */
final class t0 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Boolean f56970c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y3.k f56971d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b3 f56972e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f56973i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ s3.i f56974v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ int f56975w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t0(Boolean bool, y3.k kVar, b3 b3Var, String str, s3.i iVar, int i11) {
        super(2);
        this.f56970c = bool;
        this.f56971d = kVar;
        this.f56972e = b3Var;
        this.f56973i = str;
        this.f56974v = iVar;
        this.f56975w = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        d1.a(this.f56970c, this.f56971d, this.f56972e, this.f56973i, this.f56974v, qVar, k3.a(this.f56975w | 1));
        return Unit.f50784a;
    }
}
