package f90;

import io.ktor.utils.io.a1;
import java.io.Closeable;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.engine.okhttp.OkHttpEngineKt$toChannel$1", f = "OkHttpEngine.kt", l = {170, 179}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class q extends kotlin.coroutines.jvm.internal.j implements Function2<a1, tb0.c<? super Unit>, Object> {
    private /* synthetic */ Object H;
    final /* synthetic */ ie0.j I;
    final /* synthetic */ CoroutineContext J;
    final /* synthetic */ q90.f K;

    /* renamed from: c, reason: collision with root package name */
    Closeable f39344c;

    /* renamed from: d, reason: collision with root package name */
    CoroutineContext f39345d;

    /* renamed from: e, reason: collision with root package name */
    q90.f f39346e;

    /* renamed from: i, reason: collision with root package name */
    ie0.j f39347i;

    /* renamed from: v, reason: collision with root package name */
    o0 f39348v;

    /* renamed from: w, reason: collision with root package name */
    int f39349w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(ie0.j jVar, CoroutineContext coroutineContext, q90.f fVar, tb0.c<? super q> cVar) {
        super(2, cVar);
        this.I = jVar;
        this.J = coroutineContext;
        this.K = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        q qVar = new q(this.I, this.J, this.K, cVar);
        qVar.H = obj;
        return qVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(a1 a1Var, tb0.c<? super Unit> cVar) {
        return ((q) create(a1Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x009b, code lost:
    
        if (r12.a(r11) != r0) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x009b -> B:8:0x001e). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r11.f39349w
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L3f
            if (r1 == r3) goto L2d
            if (r1 != r2) goto L27
            kotlin.jvm.internal.o0 r1 = r11.f39348v
            ie0.j r5 = r11.f39347i
            q90.f r6 = r11.f39346e
            kotlin.coroutines.CoroutineContext r7 = r11.f39345d
            java.io.Closeable r8 = r11.f39344c
            java.lang.Object r9 = r11.H
            io.ktor.utils.io.a1 r9 = (io.ktor.utils.io.a1) r9
            pb0.s.b(r12)     // Catch: java.lang.Throwable -> L24
        L1e:
            r12 = r8
            r8 = r5
            r5 = r7
            r7 = r12
            r12 = r9
            goto L52
        L24:
            r12 = move-exception
            goto Lab
        L27:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r12)
            return r4
        L2d:
            kotlin.jvm.internal.o0 r1 = r11.f39348v
            ie0.j r5 = r11.f39347i
            q90.f r6 = r11.f39346e
            kotlin.coroutines.CoroutineContext r7 = r11.f39345d
            java.io.Closeable r8 = r11.f39344c
            java.lang.Object r9 = r11.H
            io.ktor.utils.io.a1 r9 = (io.ktor.utils.io.a1) r9
            pb0.s.b(r12)     // Catch: java.lang.Throwable -> L24
            goto L85
        L3f:
            pb0.s.b(r12)
            java.lang.Object r12 = r11.H
            io.ktor.utils.io.a1 r12 = (io.ktor.utils.io.a1) r12
            ie0.j r8 = r11.I
            kotlin.jvm.internal.o0 r1 = new kotlin.jvm.internal.o0     // Catch: java.lang.Throwable -> L24
            r1.<init>()     // Catch: java.lang.Throwable -> L24
            kotlin.coroutines.CoroutineContext r5 = r11.J
            q90.f r6 = r11.K
            r7 = r8
        L52:
            boolean r9 = r8.isOpen()     // Catch: java.lang.Throwable -> L9e
            if (r9 == 0) goto La1
            boolean r9 = sc0.z1.j(r5)     // Catch: java.lang.Throwable -> L9e
            if (r9 == 0) goto La1
            int r9 = r1.f50881c     // Catch: java.lang.Throwable -> L9e
            if (r9 < 0) goto La1
            io.ktor.utils.io.d0 r9 = r12.a()     // Catch: java.lang.Throwable -> L9e
            f90.p r10 = new f90.p     // Catch: java.lang.Throwable -> L9e
            r10.<init>(r1, r8, r6, r5)     // Catch: java.lang.Throwable -> L9e
            r11.H = r12     // Catch: java.lang.Throwable -> L9e
            r11.f39344c = r7     // Catch: java.lang.Throwable -> L9e
            r11.f39345d = r5     // Catch: java.lang.Throwable -> L9e
            r11.f39346e = r6     // Catch: java.lang.Throwable -> L9e
            r11.f39347i = r8     // Catch: java.lang.Throwable -> L9e
            r11.f39348v = r1     // Catch: java.lang.Throwable -> L9e
            r11.f39349w = r3     // Catch: java.lang.Throwable -> L9e
            java.lang.Object r9 = io.ktor.utils.io.k0.a(r9, r10, r11)     // Catch: java.lang.Throwable -> L9e
            if (r9 != r0) goto L80
            goto L9d
        L80:
            r9 = r7
            r7 = r5
            r5 = r8
            r8 = r9
            r9 = r12
        L85:
            io.ktor.utils.io.d0 r12 = r9.a()     // Catch: java.lang.Throwable -> L24
            r11.H = r9     // Catch: java.lang.Throwable -> L24
            r11.f39344c = r8     // Catch: java.lang.Throwable -> L24
            r11.f39345d = r7     // Catch: java.lang.Throwable -> L24
            r11.f39346e = r6     // Catch: java.lang.Throwable -> L24
            r11.f39347i = r5     // Catch: java.lang.Throwable -> L24
            r11.f39348v = r1     // Catch: java.lang.Throwable -> L24
            r11.f39349w = r2     // Catch: java.lang.Throwable -> L24
            java.lang.Object r12 = r12.a(r11)     // Catch: java.lang.Throwable -> L24
            if (r12 != r0) goto L1e
        L9d:
            return r0
        L9e:
            r12 = move-exception
            r8 = r7
            goto Lab
        La1:
            kotlin.Unit r12 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L9e
            if (r7 == 0) goto Lb6
            r7.close()     // Catch: java.lang.Throwable -> La9
            goto Lb6
        La9:
            r4 = move-exception
            goto Lb6
        Lab:
            if (r8 == 0) goto Lb5
            r8.close()     // Catch: java.lang.Throwable -> Lb1
            goto Lb5
        Lb1:
            r0 = move-exception
            pb0.g.a(r12, r0)
        Lb5:
            r4 = r12
        Lb6:
            if (r4 != 0) goto Lbb
            kotlin.Unit r12 = kotlin.Unit.f50784a
            return r12
        Lbb:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: f90.q.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
