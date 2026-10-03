package a2;

import a2.o;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.SessionMutex$withSessionCancellingPrevious$2", f = "SessionMutex.kt", l = {61, 63}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class p extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<Object>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f478d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f479e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1<i0, Object> f480i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ AtomicReference<o.a<Object>> f481v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function2<Object, l60.b<Object>, Object> f482w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    p(Function1<? super i0, Object> function1, AtomicReference<o.a<Object>> atomicReference, Function2<Object, ? super l60.b<Object>, ? extends Object> function2, l60.b<? super p> bVar) {
        super(2, bVar);
        this.f480i = function1;
        this.f481v = atomicReference;
        this.f482w = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        p pVar = new p(this.f480i, this.f481v, this.f482w, bVar);
        pVar.f479e = obj;
        return pVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<Object> bVar) {
        return ((p) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0056, code lost:
    
        if (z90.w1.d(r9, r8) == r0) goto L21;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r8.f478d
            r2 = 0
            r3 = 2
            r4 = 1
            java.util.concurrent.atomic.AtomicReference<a2.o$a<java.lang.Object>> r5 = r8.f481v
            if (r1 == 0) goto L28
            if (r1 == r4) goto L20
            if (r1 != r3) goto L19
            java.lang.Object r0 = r8.f479e
            a2.o$a r0 = (a2.o.a) r0
            h60.s.b(r9)     // Catch: java.lang.Throwable -> L17
            goto L6b
        L17:
            r9 = move-exception
            goto L7b
        L19:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r9)
            r9 = 0
            return r9
        L20:
            java.lang.Object r1 = r8.f479e
            a2.o$a r1 = (a2.o.a) r1
            h60.s.b(r9)
            goto L59
        L28:
            h60.s.b(r9)
            java.lang.Object r9 = r8.f479e
            z90.i0 r9 = (z90.i0) r9
            a2.o$a r1 = new a2.o$a
            kotlin.coroutines.CoroutineContext r6 = r9.e()
            z90.u1 r6 = z90.w1.h(r6)
            kotlin.jvm.functions.Function1<z90.i0, java.lang.Object> r7 = r8.f480i
            java.lang.Object r9 = r7.invoke(r9)
            r1.<init>(r6, r9)
            java.lang.Object r9 = r5.getAndSet(r1)
            a2.o$a r9 = (a2.o.a) r9
            if (r9 == 0) goto L59
            z90.u1 r9 = r9.a()
            r8.f479e = r1
            r8.f478d = r4
            java.lang.Object r9 = z90.w1.d(r9, r8)
            if (r9 != r0) goto L59
            goto L69
        L59:
            kotlin.jvm.functions.Function2<java.lang.Object, l60.b<java.lang.Object>, java.lang.Object> r9 = r8.f482w     // Catch: java.lang.Throwable -> L79
            java.lang.Object r4 = r1.b()     // Catch: java.lang.Throwable -> L79
            r8.f479e = r1     // Catch: java.lang.Throwable -> L79
            r8.f478d = r3     // Catch: java.lang.Throwable -> L79
            java.lang.Object r9 = r9.invoke(r4, r8)     // Catch: java.lang.Throwable -> L79
            if (r9 != r0) goto L6a
        L69:
            return r0
        L6a:
            r0 = r1
        L6b:
            boolean r1 = r5.compareAndSet(r0, r2)
            if (r1 == 0) goto L72
            goto L78
        L72:
            java.lang.Object r1 = r5.get()
            if (r1 == r0) goto L6b
        L78:
            return r9
        L79:
            r9 = move-exception
            r0 = r1
        L7b:
            boolean r1 = r5.compareAndSet(r0, r2)
            if (r1 != 0) goto L88
            java.lang.Object r1 = r5.get()
            if (r1 != r0) goto L88
            goto L7b
        L88:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.p.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
