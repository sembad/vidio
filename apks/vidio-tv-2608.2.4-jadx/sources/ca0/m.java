package ca0;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final /* synthetic */ class m {

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__ChannelsKt", f = "Channels.kt", l = {32, 33}, m = "emitAllImpl$FlowKt__ChannelsKt")
    static final class a<T> extends kotlin.coroutines.jvm.internal.c {
        int F;

        /* renamed from: d, reason: collision with root package name */
        h f16804d;

        /* renamed from: e, reason: collision with root package name */
        ba0.y f16805e;

        /* renamed from: i, reason: collision with root package name */
        ba0.l f16806i;

        /* renamed from: v, reason: collision with root package name */
        boolean f16807v;

        /* renamed from: w, reason: collision with root package name */
        /* synthetic */ Object f16808w;

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f16808w = obj;
            this.F |= Integer.MIN_VALUE;
            return m.c(null, null, false, this);
        }
    }

    @Nullable
    public static final Object b(@NotNull h hVar, @NotNull ba0.y yVar, @NotNull kotlin.coroutines.jvm.internal.i iVar) {
        Object c11 = c(hVar, yVar, true, iVar);
        return c11 == m60.a.f47215d ? c11 : Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0083, code lost:
    
        if (r9 == r1) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0071 A[Catch: all -> 0x0034, TRY_LEAVE, TryCatch #1 {all -> 0x0034, blocks: (B:12:0x002e, B:14:0x0054, B:20:0x0069, B:22:0x0071, B:32:0x0045, B:35:0x0050), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r2v1, types: [ca0.h] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0083 -> B:13:0x0031). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object c(ca0.h<? super T> r6, ba0.y<? extends T> r7, boolean r8, l60.b<? super kotlin.Unit> r9) {
        /*
            boolean r0 = r9 instanceof ca0.m.a
            if (r0 == 0) goto L13
            r0 = r9
            ca0.m$a r0 = (ca0.m.a) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            ca0.m$a r0 = new ca0.m$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f16808w
            m60.a r1 = m60.a.f47215d
            int r2 = r0.F
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L49
            if (r2 == r4) goto L3d
            if (r2 != r3) goto L36
            boolean r8 = r0.f16807v
            ba0.l r6 = r0.f16806i
            ba0.y r7 = r0.f16805e
            ca0.h r2 = r0.f16804d
            h60.s.b(r9)     // Catch: java.lang.Throwable -> L34
        L31:
            r9 = r6
            r6 = r2
            goto L54
        L34:
            r6 = move-exception
            goto L8f
        L36:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L3d:
            boolean r8 = r0.f16807v
            ba0.l r6 = r0.f16806i
            ba0.y r7 = r0.f16805e
            ca0.h r2 = r0.f16804d
            h60.s.b(r9)     // Catch: java.lang.Throwable -> L34
            goto L69
        L49:
            h60.s.b(r9)
            boolean r9 = r6 instanceof ca0.f2
            if (r9 != 0) goto L97
            ba0.l r9 = r7.iterator()     // Catch: java.lang.Throwable -> L34
        L54:
            r0.f16804d = r6     // Catch: java.lang.Throwable -> L34
            r0.f16805e = r7     // Catch: java.lang.Throwable -> L34
            r0.f16806i = r9     // Catch: java.lang.Throwable -> L34
            r0.f16807v = r8     // Catch: java.lang.Throwable -> L34
            r0.F = r4     // Catch: java.lang.Throwable -> L34
            java.lang.Object r2 = r9.b(r0)     // Catch: java.lang.Throwable -> L34
            if (r2 != r1) goto L65
            goto L85
        L65:
            r5 = r2
            r2 = r6
            r6 = r9
            r9 = r5
        L69:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L34
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L34
            if (r9 == 0) goto L86
            java.lang.Object r9 = r6.next()     // Catch: java.lang.Throwable -> L34
            r0.f16804d = r2     // Catch: java.lang.Throwable -> L34
            r0.f16805e = r7     // Catch: java.lang.Throwable -> L34
            r0.f16806i = r6     // Catch: java.lang.Throwable -> L34
            r0.f16807v = r8     // Catch: java.lang.Throwable -> L34
            r0.F = r3     // Catch: java.lang.Throwable -> L34
            java.lang.Object r9 = r2.emit(r9, r0)     // Catch: java.lang.Throwable -> L34
            if (r9 != r1) goto L31
        L85:
            return r1
        L86:
            if (r8 == 0) goto L8c
            r6 = 0
            r7.j(r6)
        L8c:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        L8f:
            throw r6     // Catch: java.lang.Throwable -> L90
        L90:
            r9 = move-exception
            if (r8 == 0) goto L96
            ba0.p.a(r7, r6)
        L96:
            throw r9
        L97:
            ca0.f2 r6 = (ca0.f2) r6
            java.lang.Throwable r6 = r6.f16757d
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.m.c(ca0.h, ba0.y, boolean, l60.b):java.lang.Object");
    }
}
