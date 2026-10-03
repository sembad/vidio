package v1;

import java.util.List;
import k30.i4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f71436a = ((float) 0.125d) / 18;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f71437b = 0;

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00cc, code lost:
    
        if (s4.p.k(r11) != false) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0062 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0090 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0063 -> B:10:0x0068). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(@org.jetbrains.annotations.NotNull s4.c r17, long r18, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r20) {
        /*
            Method dump skipped, instructions count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.c0.b(s4.c, long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00a4 A[Catch: PointerEventTimeoutCancellationException -> 0x00ad, TRY_LEAVE, TryCatch #0 {PointerEventTimeoutCancellationException -> 0x00ad, blocks: (B:11:0x002a, B:12:0x00a0, B:14:0x00a4, B:34:0x0086), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r10v3, types: [kotlin.jvm.internal.q0] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r11v3, types: [T, s4.y] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(@org.jetbrains.annotations.NotNull s4.c r9, long r10, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r12) {
        /*
            boolean r0 = r12 instanceof v1.w
            if (r0 == 0) goto L13
            r0 = r12
            v1.w r0 = (v1.w) r0
            int r1 = r0.f71834v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f71834v = r1
            goto L18
        L13:
            v1.w r0 = new v1.w
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.f71833i
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f71834v
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2f
            kotlin.jvm.internal.m0 r9 = r0.f71832e
            kotlin.jvm.internal.q0 r10 = r0.f71831d
            s4.y r11 = r0.f71830c
            pb0.s.b(r12)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> Lad
            goto La0
        L2f:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L36:
            pb0.s.b(r12)
            s4.o r12 = r9.a1()
            boolean r12 = g(r12, r10)
            if (r12 == 0) goto L44
            goto Lac
        L44:
            s4.o r12 = r9.a1()
            java.util.List r12 = r12.b()
            r2 = r12
            java.util.Collection r2 = (java.util.Collection) r2
            int r2 = r2.size()
            r5 = 0
        L54:
            if (r5 >= r2) goto L6b
            java.lang.Object r6 = r12.get(r5)
            r7 = r6
            s4.y r7 = (s4.y) r7
            long r7 = r7.d()
            boolean r7 = s4.x.a(r7, r10)
            if (r7 == 0) goto L68
            goto L6c
        L68:
            int r5 = r5 + 1
            goto L54
        L6b:
            r6 = r4
        L6c:
            r11 = r6
            s4.y r11 = (s4.y) r11
            if (r11 != 0) goto L72
            goto Lac
        L72:
            kotlin.jvm.internal.q0 r10 = new kotlin.jvm.internal.q0
            r10.<init>()
            kotlin.jvm.internal.q0 r12 = new kotlin.jvm.internal.q0
            r12.<init>()
            r12.f50884c = r11
            z4.i3 r2 = r9.b()
            long r5 = r2.b()
            kotlin.jvm.internal.m0 r2 = new kotlin.jvm.internal.m0     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> Lad
            r2.<init>()     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> Lad
            v1.x r7 = new v1.x     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> Lad
            r7.<init>(r2, r12, r10, r4)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> Lad
            r0.f71830c = r11     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> Lad
            r0.f71831d = r10     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> Lad
            r0.f71832e = r2     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> Lad
            r0.f71834v = r3     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> Lad
            java.lang.Object r9 = r9.E0(r5, r7, r0)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> Lad
            if (r9 != r1) goto L9f
            return r1
        L9f:
            r9 = r2
        La0:
            boolean r9 = r9.f50879c     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> Lad
            if (r9 == 0) goto Lac
            T r9 = r10.f50884c     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> Lad
            s4.y r9 = (s4.y) r9     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> Lad
            if (r9 != 0) goto Lab
            return r11
        Lab:
            return r9
        Lac:
            return r4
        Lad:
            T r9 = r10.f50884c
            s4.y r9 = (s4.y) r9
            if (r9 != 0) goto Lb4
            goto Lb5
        Lb4:
            r11 = r9
        Lb5:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.c0.c(s4.c, long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Type inference failed for: r10v4, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r11v8, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x0173 -> B:11:0x0179). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(@org.jetbrains.annotations.NotNull s4.c r20, long r21, @org.jetbrains.annotations.NotNull v2.a1 r23, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.a r24) {
        /*
            Method dump skipped, instructions count: 389
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.c0.d(s4.c, long, v2.a1, kotlin.coroutines.jvm.internal.a):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [v1.u] */
    @Nullable
    public static final Object e(@NotNull s4.g0 g0Var, @NotNull final Function1 function1, @NotNull Function0 function0, @NotNull Function0 function02, @NotNull Function2 function2, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object b11 = r0.b(g0Var, new z(new i4(1), new dc0.n() { // from class: v1.u
            @Override // dc0.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                Function1.this.invoke(e4.d.a(((s4.y) obj2).g()));
                return Unit.f50784a;
            }
        }, function2, function02, new br.m(function0, 1), null), cVar);
        ub0.a aVar = ub0.a.f70284c;
        if (b11 != aVar) {
            b11 = Unit.f50784a;
        }
        return b11 == aVar ? b11 : Unit.f50784a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0043 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0041 -> B:10:0x0044). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(@org.jetbrains.annotations.NotNull s4.c r4, long r5, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1 r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            boolean r0 = r8 instanceof v1.a0
            if (r0 == 0) goto L13
            r0 = r8
            v1.a0 r0 = (v1.a0) r0
            int r1 = r0.f71392i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f71392i = r1
            goto L18
        L13:
            v1.a0 r0 = new v1.a0
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f71391e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f71392i
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2d
            kotlin.jvm.functions.Function1 r4 = r0.f71390d
            s4.c r5 = r0.f71389c
            pb0.s.b(r8)
            r7 = r4
            r4 = r5
            goto L44
        L2d:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L34:
            pb0.s.b(r8)
        L37:
            r0.f71389c = r4
            r0.f71390d = r7
            r0.f71392i = r3
            java.lang.Object r8 = b(r4, r5, r0)
            if (r8 != r1) goto L44
            return r1
        L44:
            s4.y r8 = (s4.y) r8
            if (r8 != 0) goto L4b
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L4b:
            boolean r5 = s4.p.d(r8)
            if (r5 == 0) goto L54
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            return r4
        L54:
            r7.invoke(r8)
            long r5 = r8.d()
            goto L37
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.c0.f(s4.c, long, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean g(s4.o oVar, long j11) {
        s4.y yVar;
        List<s4.y> b11 = oVar.b();
        int size = b11.size();
        boolean z11 = false;
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                yVar = null;
                break;
            }
            yVar = b11.get(i11);
            if (s4.x.a(yVar.d(), j11)) {
                break;
            }
            i11++;
        }
        s4.y yVar2 = yVar;
        if (yVar2 != null && yVar2.h()) {
            z11 = true;
        }
        return true ^ z11;
    }

    public static final float h(@NotNull z4.i3 i3Var, int i11) {
        return i11 == 2 ? i3Var.g() * f71436a : i3Var.g();
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:127:0x05e0 -> B:54:0x05e7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:144:0x023c -> B:137:0x023d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:156:0x02d6 -> B:137:0x023d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:176:0x0337 -> B:138:0x039d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:180:0x038b -> B:134:0x0392). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x0660 -> B:12:0x0663). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:82:0x0433 -> B:73:0x03d9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:96:0x048d -> B:56:0x04a2). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    public static final java.lang.Object i(@org.jetbrains.annotations.NotNull s4.c r25, @org.jetbrains.annotations.NotNull s4.y r26, @org.jetbrains.annotations.NotNull k30.i4 r27, @org.jetbrains.annotations.NotNull v1.u r28, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r29, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function0 r30, @org.jetbrains.annotations.NotNull br.m r31, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.a r32) {
        /*
            Method dump skipped, instructions count: 1838
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.c0.i(s4.c, s4.y, k30.i4, v1.u, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function0, br.m, kotlin.coroutines.jvm.internal.a):java.lang.Object");
    }
}
