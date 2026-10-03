package s10;

import h60.a7;
import h60.i8;
import h60.t1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final t1 f66127a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i8 f66128b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e10.e f66129c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final v10.c f66130d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final a7 f66131e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final g f66132f;

    public d(@NotNull t1 t1Var, @NotNull i8 i8Var, @NotNull e10.e eVar, @NotNull v10.c cVar, @NotNull a7 a7Var, @NotNull g gVar) {
        eVar.getClass();
        this.f66127a = t1Var;
        this.f66128b = i8Var;
        this.f66129c = eVar;
        this.f66130d = cVar;
        this.f66131e = a7Var;
        this.f66132f = gVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(com.vidio.domain.entity.Section r17, kotlin.coroutines.jvm.internal.c r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r18
            boolean r2 = r1 instanceof s10.a
            if (r2 == 0) goto L18
            r2 = r1
            s10.a r2 = (s10.a) r2
            int r3 = r2.f66116i
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L18
            int r3 = r3 - r4
            r2.f66116i = r3
        L16:
            r9 = r2
            goto L1e
        L18:
            s10.a r2 = new s10.a
            r2.<init>(r0, r1)
            goto L16
        L1e:
            java.lang.Object r1 = r9.f66114d
            ub0.a r2 = ub0.a.f70284c
            int r3 = r9.f66116i
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L3e
            if (r3 == r5) goto L37
            if (r3 != r4) goto L30
            pb0.s.b(r1)
            return r1
        L30:
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r1)
            r1 = 0
            return r1
        L37:
            com.vidio.domain.entity.Section r3 = r9.f66113c
            pb0.s.b(r1)
            r10 = r3
            goto L52
        L3e:
            pb0.s.b(r1)
            r1 = r17
            r9.f66113c = r1
            r9.f66116i = r5
            e10.e r3 = r0.f66129c
            java.lang.Object r3 = r3.d(r9)
            if (r3 != r2) goto L50
            goto L84
        L50:
            r10 = r1
            r1 = r3
        L52:
            java.lang.Long r1 = (java.lang.Long) r1
            if (r1 == 0) goto L86
            long r5 = r1.longValue()
            r1 = 0
            r9.f66113c = r1
            r9.f66116i = r4
            r10.getClass()
            r4 = r5
            z00.o$a r6 = new z00.o$a
            int r3 = r10.i()
            java.lang.String r7 = r10.o()
            int r8 = r10.l()
            r6.<init>(r3, r7, r8, r1)
            h60.a7 r1 = r0.f66131e
            java.lang.String r8 = r1.a()
            h60.t1 r3 = r0.f66127a
            r7 = 10
            java.io.Serializable r1 = r3.a(r4, r6, r7, r8, r9)
            if (r1 != r2) goto L85
        L84:
            return r2
        L85:
            return r1
        L86:
            r14 = 0
            r15 = 524271(0x7ffef, float:7.3466E-40)
            r11 = 0
            r12 = 0
            r13 = 0
            com.vidio.domain.entity.Section r1 = com.vidio.domain.entity.Section.a(r10, r11, r12, r13, r14, r15)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: s10.d.c(com.vidio.domain.entity.Section, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0050, code lost:
    
        if (r15 == r1) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x009c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.vidio.domain.entity.Section r14, kotlin.coroutines.jvm.internal.c r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof s10.b
            if (r0 == 0) goto L13
            r0 = r15
            s10.b r0 = (s10.b) r0
            int r1 = r0.f66121v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f66121v = r1
            goto L18
        L13:
            s10.b r0 = new s10.b
            r0.<init>(r13, r15)
        L18:
            java.lang.Object r15 = r0.f66119e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f66121v
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L43
            if (r2 == r5) goto L3c
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2d
            pb0.s.b(r15)
            return r15
        L2d:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r14)
            r14 = 0
            return r14
        L34:
            long r4 = r0.f66118d
            com.vidio.domain.entity.Section r14 = r0.f66117c
            pb0.s.b(r15)
            goto L70
        L3c:
            com.vidio.domain.entity.Section r14 = r0.f66117c
            pb0.s.b(r15)
        L41:
            r5 = r14
            goto L53
        L43:
            pb0.s.b(r15)
            r0.f66117c = r14
            r0.f66121v = r5
            e10.e r15 = r13.f66129c
            java.lang.Object r15 = r15.d(r0)
            if (r15 != r1) goto L41
            goto L9b
        L53:
            java.lang.Long r15 = (java.lang.Long) r15
            if (r15 == 0) goto L9d
            long r14 = r15.longValue()
            r0.f66117c = r5
            r0.f66118d = r14
            r0.f66121v = r4
            h60.i8 r2 = r13.f66128b
            r4 = 10
            java.io.Serializable r2 = r2.g(r14, r4, r0)
            if (r2 != r1) goto L6c
            goto L9b
        L6c:
            r11 = r14
            r14 = r5
            r4 = r11
            r15 = r2
        L70:
            java.util.List r15 = (java.util.List) r15
            r14.getClass()
            z00.o$a r2 = new z00.o$a
            int r6 = r14.i()
            java.lang.String r7 = r14.o()
            int r14 = r14.l()
            r8 = 0
            r2.<init>(r6, r7, r14, r8)
            h60.a7 r14 = r13.f66131e
            java.lang.String r14 = r14.a()
            r0.f66117c = r8
            r0.f66118d = r4
            r0.f66121v = r3
            h60.t1 r3 = r13.f66127a
            java.io.Serializable r14 = r3.c(r2, r15, r14, r0)
            if (r14 != r1) goto L9c
        L9b:
            return r1
        L9c:
            return r14
        L9d:
            r9 = 0
            r10 = 524271(0x7ffef, float:7.3466E-40)
            r6 = 0
            r7 = 0
            r8 = 0
            com.vidio.domain.entity.Section r14 = com.vidio.domain.entity.Section.a(r5, r6, r7, r8, r9, r10)
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: s10.d.d(com.vidio.domain.entity.Section, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:0|1|(2:3|(12:5|6|7|(2:43|(1:(1:(1:(2:48|49)(2:50|51))(4:52|53|54|39))(4:55|56|57|35))(4:58|59|60|16))(6:9|10|11|(2:13|(2:15|16))(2:30|(2:32|(2:34|35))(2:36|(2:38|39)))|27|28)|17|18|19|(1:21)|22|(1:24)|27|28))|64|6|7|(0)(0)|17|18|19|(0)|22|(0)|27|28|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0094, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0111 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x002b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x006d  */
    /* JADX WARN: Type inference failed for: r2v7, types: [s10.g] */
    /* JADX WARN: Type inference failed for: r5v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00e5 -> B:18:0x00e3). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(@org.jetbrains.annotations.NotNull com.vidio.domain.entity.Section r19, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r20) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s10.d.e(com.vidio.domain.entity.Section, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
