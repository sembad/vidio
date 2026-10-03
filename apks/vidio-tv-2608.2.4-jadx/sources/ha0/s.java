package ha0;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import z90.d0;
import z90.k0;
import z90.m1;

/* loaded from: classes5.dex */
public final /* synthetic */ class s {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CoroutineContext f38282a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlin.coroutines.jvm.internal.i f38283b;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ s(CoroutineContext coroutineContext, Function2 function2) {
        this.f38282a = coroutineContext;
        this.f38283b = (kotlin.coroutines.jvm.internal.i) function2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
    public final void a(io.reactivex.v vVar) {
        r rVar = new r(d0.c(m1.f71640d, this.f38282a), vVar);
        vVar.b(new i(rVar));
        rVar.N0(k0.f71629d, rVar, this.f38283b);
    }
}
