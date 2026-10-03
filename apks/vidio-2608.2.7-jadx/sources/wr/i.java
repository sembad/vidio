package wr;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import v00.w0;

/* loaded from: classes6.dex */
final class i implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ w0.a f77129c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<a, Unit> f77130d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f77131e;

    /* JADX WARN: Multi-variable type inference failed */
    i(w0.a aVar, Function1<? super a, Unit> function1, int i11) {
        this.f77129c = aVar;
        this.f77130d = function1;
        this.f77131e = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        w0.a aVar = this.f77129c;
        String e11 = aVar.e();
        if (e11 != null) {
            this.f77130d.invoke(new a(this.f77131e, aVar.a(), e11));
        }
        return Unit.f50784a;
    }
}
