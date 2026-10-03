package y3;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import y3.o;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.SessionMutex$withSessionCancellingPrevious$2", f = "SessionMutex.kt", l = {61, 63}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class p extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<Object>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f79931c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f79932d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1<j0, Object> f79933e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ AtomicReference<o.a<Object>> f79934i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function2<Object, tb0.c<Object>, Object> f79935v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    p(Function1<? super j0, Object> function1, AtomicReference<o.a<Object>> atomicReference, Function2<Object, ? super tb0.c<Object>, ? extends Object> function2, tb0.c<? super p> cVar) {
        super(2, cVar);
        this.f79933e = function1;
        this.f79934i = atomicReference;
        this.f79935v = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        p pVar = new p(this.f79933e, this.f79934i, this.f79935v, cVar);
        pVar.f79932d = obj;
        return pVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<Object> cVar) {
        return ((p) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0056, code lost:
    
        if (sc0.z1.d(r9, r8) == r0) goto L21;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r8.f79931c
            r2 = 0
            r3 = 2
            r4 = 1
            java.util.concurrent.atomic.AtomicReference<y3.o$a<java.lang.Object>> r5 = r8.f79934i
            if (r1 == 0) goto L28
            if (r1 == r4) goto L20
            if (r1 != r3) goto L19
            java.lang.Object r0 = r8.f79932d
            y3.o$a r0 = (y3.o.a) r0
            pb0.s.b(r9)     // Catch: java.lang.Throwable -> L17
            goto L6b
        L17:
            r9 = move-exception
            goto L7b
        L19:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L20:
            java.lang.Object r1 = r8.f79932d
            y3.o$a r1 = (y3.o.a) r1
            pb0.s.b(r9)
            goto L59
        L28:
            pb0.s.b(r9)
            java.lang.Object r9 = r8.f79932d
            sc0.j0 r9 = (sc0.j0) r9
            y3.o$a r1 = new y3.o$a
            kotlin.coroutines.CoroutineContext r6 = r9.e()
            sc0.x1 r6 = sc0.z1.h(r6)
            kotlin.jvm.functions.Function1<sc0.j0, java.lang.Object> r7 = r8.f79933e
            java.lang.Object r9 = r7.invoke(r9)
            r1.<init>(r6, r9)
            java.lang.Object r9 = r5.getAndSet(r1)
            y3.o$a r9 = (y3.o.a) r9
            if (r9 == 0) goto L59
            sc0.x1 r9 = r9.a()
            r8.f79932d = r1
            r8.f79931c = r4
            java.lang.Object r9 = sc0.z1.d(r9, r8)
            if (r9 != r0) goto L59
            goto L69
        L59:
            kotlin.jvm.functions.Function2<java.lang.Object, tb0.c<java.lang.Object>, java.lang.Object> r9 = r8.f79935v     // Catch: java.lang.Throwable -> L79
            java.lang.Object r4 = r1.b()     // Catch: java.lang.Throwable -> L79
            r8.f79932d = r1     // Catch: java.lang.Throwable -> L79
            r8.f79931c = r3     // Catch: java.lang.Throwable -> L79
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
        throw new UnsupportedOperationException("Method not decompiled: y3.p.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
