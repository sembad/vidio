package y30;

import io.ktor.utils.io.u0;
import java.io.Closeable;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.n0;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.engine.okhttp.OkHttpEngineKt$toChannel$1", f = "OkHttpEngine.kt", l = {170, 179}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class n extends kotlin.coroutines.jvm.internal.i implements Function2<u0, l60.b<? super Unit>, Object> {
    int F;
    private /* synthetic */ Object G;
    final /* synthetic */ qb0.k H;
    final /* synthetic */ CoroutineContext I;
    final /* synthetic */ j40.e J;

    /* renamed from: d, reason: collision with root package name */
    Closeable f69606d;

    /* renamed from: e, reason: collision with root package name */
    CoroutineContext f69607e;

    /* renamed from: i, reason: collision with root package name */
    j40.e f69608i;

    /* renamed from: v, reason: collision with root package name */
    qb0.k f69609v;

    /* renamed from: w, reason: collision with root package name */
    n0 f69610w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(qb0.k kVar, CoroutineContext coroutineContext, j40.e eVar, l60.b<? super n> bVar) {
        super(2, bVar);
        this.H = kVar;
        this.I = coroutineContext;
        this.J = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        n nVar = new n(this.H, this.I, this.J, bVar);
        nVar.G = obj;
        return nVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(u0 u0Var, l60.b<? super Unit> bVar) {
        return ((n) create(u0Var, bVar)).invokeSuspend(Unit.f44610a);
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
            m60.a r0 = m60.a.f47215d
            int r1 = r11.F
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L3f
            if (r1 == r3) goto L2d
            if (r1 != r2) goto L27
            kotlin.jvm.internal.n0 r1 = r11.f69610w
            qb0.k r5 = r11.f69609v
            j40.e r6 = r11.f69608i
            kotlin.coroutines.CoroutineContext r7 = r11.f69607e
            java.io.Closeable r8 = r11.f69606d
            java.lang.Object r9 = r11.G
            io.ktor.utils.io.u0 r9 = (io.ktor.utils.io.u0) r9
            h60.s.b(r12)     // Catch: java.lang.Throwable -> L24
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
            androidx.collection.s0.b(r12)
            return r4
        L2d:
            kotlin.jvm.internal.n0 r1 = r11.f69610w
            qb0.k r5 = r11.f69609v
            j40.e r6 = r11.f69608i
            kotlin.coroutines.CoroutineContext r7 = r11.f69607e
            java.io.Closeable r8 = r11.f69606d
            java.lang.Object r9 = r11.G
            io.ktor.utils.io.u0 r9 = (io.ktor.utils.io.u0) r9
            h60.s.b(r12)     // Catch: java.lang.Throwable -> L24
            goto L85
        L3f:
            h60.s.b(r12)
            java.lang.Object r12 = r11.G
            io.ktor.utils.io.u0 r12 = (io.ktor.utils.io.u0) r12
            qb0.k r8 = r11.H
            kotlin.jvm.internal.n0 r1 = new kotlin.jvm.internal.n0     // Catch: java.lang.Throwable -> L24
            r1.<init>()     // Catch: java.lang.Throwable -> L24
            kotlin.coroutines.CoroutineContext r5 = r11.I
            j40.e r6 = r11.J
            r7 = r8
        L52:
            boolean r9 = r8.isOpen()     // Catch: java.lang.Throwable -> L9e
            if (r9 == 0) goto La1
            boolean r9 = z90.w1.j(r5)     // Catch: java.lang.Throwable -> L9e
            if (r9 == 0) goto La1
            int r9 = r1.f44705d     // Catch: java.lang.Throwable -> L9e
            if (r9 < 0) goto La1
            io.ktor.utils.io.d0 r9 = r12.a()     // Catch: java.lang.Throwable -> L9e
            y30.m r10 = new y30.m     // Catch: java.lang.Throwable -> L9e
            r10.<init>(r1, r8, r6, r5)     // Catch: java.lang.Throwable -> L9e
            r11.G = r12     // Catch: java.lang.Throwable -> L9e
            r11.f69606d = r7     // Catch: java.lang.Throwable -> L9e
            r11.f69607e = r5     // Catch: java.lang.Throwable -> L9e
            r11.f69608i = r6     // Catch: java.lang.Throwable -> L9e
            r11.f69609v = r8     // Catch: java.lang.Throwable -> L9e
            r11.f69610w = r1     // Catch: java.lang.Throwable -> L9e
            r11.F = r3     // Catch: java.lang.Throwable -> L9e
            java.lang.Object r9 = io.ktor.utils.io.j0.a(r9, r10, r11)     // Catch: java.lang.Throwable -> L9e
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
            r11.G = r9     // Catch: java.lang.Throwable -> L24
            r11.f69606d = r8     // Catch: java.lang.Throwable -> L24
            r11.f69607e = r7     // Catch: java.lang.Throwable -> L24
            r11.f69608i = r6     // Catch: java.lang.Throwable -> L24
            r11.f69609v = r5     // Catch: java.lang.Throwable -> L24
            r11.f69610w = r1     // Catch: java.lang.Throwable -> L24
            r11.F = r2     // Catch: java.lang.Throwable -> L24
            java.lang.Object r12 = r12.a(r11)     // Catch: java.lang.Throwable -> L24
            if (r12 != r0) goto L1e
        L9d:
            return r0
        L9e:
            r12 = move-exception
            r8 = r7
            goto Lab
        La1:
            kotlin.Unit r12 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> L9e
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
            h60.g.a(r12, r0)
        Lb5:
            r4 = r12
        Lb6:
            if (r4 != 0) goto Lbb
            kotlin.Unit r12 = kotlin.Unit.f44610a
            return r12
        Lbb:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: y30.n.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
