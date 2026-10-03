package g6;

import androidx.compose.runtime.k3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class v extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ v0 f40588c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f40589d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ w0 f40590e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ s3.i f40591i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ int f40592v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ int f40593w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v(v0 v0Var, Function0 function0, w0 w0Var, s3.i iVar, int i11, int i12) {
        super(2);
        this.f40588c = v0Var;
        this.f40589d = function0;
        this.f40590e = w0Var;
        this.f40591i = iVar;
        this.f40592v = i11;
        this.f40593w = i12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        l.a(this.f40588c, this.f40589d, this.f40590e, this.f40591i, qVar, k3.a(this.f40592v | 1), this.f40593w);
        return Unit.f50784a;
    }
}
