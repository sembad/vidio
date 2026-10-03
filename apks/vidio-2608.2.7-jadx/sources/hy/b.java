package hy;

import fy.z;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class b implements gy.b<nr.c> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Function1<String, Unit> f43807a;

    /* JADX WARN: Multi-variable type inference failed */
    b(Function1<? super String, Unit> function1) {
        this.f43807a = function1;
    }

    @Override // gy.b
    public final void a(gy.c cVar, androidx.compose.runtime.q qVar) {
        qVar.K(-29404126);
        z.c(cVar.b(), (nr.c) cVar.a(), this.f43807a, null, null, qVar, 64);
        qVar.E();
    }
}
