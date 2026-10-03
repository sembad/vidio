package c1;

import a2.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e1 {

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitSelectionGestures$2", f = "SelectionGestures.kt", l = {111, 119, 122, 124}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.h implements Function2<u2.c, l60.b<? super Unit>, Object> {
        final /* synthetic */ o0.q3 F;

        /* renamed from: e, reason: collision with root package name */
        int f15493e;

        /* renamed from: i, reason: collision with root package name */
        private /* synthetic */ Object f15494i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ p f15495v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ v f15496w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(p pVar, v vVar, o0.q3 q3Var, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f15495v = pVar;
            this.f15496w = vVar;
            this.F = q3Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f15495v, this.f15496w, this.F, bVar);
            aVar.f15494i = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(u2.c cVar, l60.b<? super Unit> bVar) {
            return ((a) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:26:0x0078, code lost:
        
            if (c1.e1.d(r1, r13.f15496w, r6, r14, r13) == r0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x009e, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x008d, code lost:
        
            if (c1.e1.e(r1, r7, r14, r13) == r0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x009c, code lost:
        
            if (c1.e1.b(r1, r7, r14, r3, r13) == r0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x0037, code lost:
        
            if (r14 == r0) goto L37;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                r13 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r13.f15493e
                r2 = 4
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L27
                if (r1 == r5) goto L1f
                if (r1 == r4) goto L1a
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L13
                goto L1a
            L13:
                java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r14)
                r14 = 0
                return r14
            L1a:
                h60.s.b(r14)
                goto L9f
            L1f:
                java.lang.Object r1 = r13.f15494i
                u2.c r1 = (u2.c) r1
                h60.s.b(r14)
                goto L3a
            L27:
                h60.s.b(r14)
                java.lang.Object r14 = r13.f15494i
                r1 = r14
                u2.c r1 = (u2.c) r1
                r13.f15494i = r1
                r13.f15493e = r5
                java.lang.Object r14 = c1.e1.a(r1, r13)
                if (r14 != r0) goto L3a
                goto L9e
            L3a:
                u2.n r14 = (u2.n) r14
                c1.p r6 = r13.f15495v
                r6.b(r14)
                boolean r7 = c1.l1.b(r14)
                r8 = 0
                if (r7 == 0) goto L7b
                int r9 = r14.a()
                r9 = r9 & 33
                if (r9 == 0) goto L7b
                java.util.List r9 = r14.b()
                r10 = r9
                java.util.Collection r10 = (java.util.Collection) r10
                int r10 = r10.size()
                r11 = 0
            L5c:
                if (r11 >= r10) goto L6e
                java.lang.Object r12 = r9.get(r11)
                u2.x r12 = (u2.x) r12
                boolean r12 = r12.o()
                if (r12 == 0) goto L6b
                goto L7b
            L6b:
                int r11 = r11 + 1
                goto L5c
            L6e:
                r13.f15494i = r8
                r13.f15493e = r4
                c1.v r2 = r13.f15496w
                java.lang.Object r14 = c1.e1.d(r1, r2, r6, r14, r13)
                if (r14 != r0) goto L9f
                goto L9e
            L7b:
                if (r7 != 0) goto L9f
                int r4 = r6.a()
                o0.q3 r7 = r13.F
                if (r4 != r5) goto L90
                r13.f15494i = r8
                r13.f15493e = r3
                java.lang.Object r14 = c1.e1.e(r1, r7, r14, r13)
                if (r14 != r0) goto L9f
                goto L9e
            L90:
                int r3 = r6.a()
                r13.f15494i = r8
                r13.f15493e = r2
                java.lang.Object r14 = c1.e1.b(r1, r7, r14, r3, r13)
                if (r14 != r0) goto L9f
            L9e:
                return r0
            L9f:
                kotlin.Unit r14 = kotlin.Unit.f44610a
                return r14
            */
            throw new UnsupportedOperationException("Method not decompiled: c1.e1.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:10:0x0040). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(u2.c r7, kotlin.coroutines.jvm.internal.a r8) {
        /*
            boolean r0 = r8 instanceof c1.d1
            if (r0 == 0) goto L13
            r0 = r8
            c1.d1 r0 = (c1.d1) r0
            int r1 = r0.f15474i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15474i = r1
            goto L18
        L13:
            c1.d1 r0 = new c1.d1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f15473e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f15474i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            u2.c r7 = r0.f15472d
            h60.s.b(r8)
            goto L40
        L29:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L30:
            h60.s.b(r8)
        L33:
            u2.p r8 = u2.p.f61201e
            r0.f15472d = r7
            r0.f15474i = r3
            java.lang.Object r8 = r7.A1(r8, r0)
            if (r8 != r1) goto L40
            return r1
        L40:
            u2.n r8 = (u2.n) r8
            java.util.List r2 = r8.b()
            r4 = r2
            java.util.Collection r4 = (java.util.Collection) r4
            int r4 = r4.size()
            r5 = 0
        L4e:
            if (r5 >= r4) goto L60
            java.lang.Object r6 = r2.get(r5)
            u2.x r6 = (u2.x) r6
            boolean r6 = u2.o.a(r6)
            if (r6 != 0) goto L5d
            goto L33
        L5d:
            int r5 = r5 + 1
            goto L4e
        L60:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: c1.e1.a(u2.c, kotlin.coroutines.jvm.internal.a):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00cf, code lost:
    
        if (r14 == r1) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009e A[Catch: CancellationException -> 0x0030, TryCatch #0 {CancellationException -> 0x0030, blocks: (B:12:0x002b, B:13:0x00d2, B:15:0x00da, B:17:0x00ec, B:19:0x00f8, B:21:0x00fb, B:24:0x00fe, B:28:0x0102, B:35:0x009a, B:37:0x009e, B:38:0x00a0, B:40:0x00a4, B:42:0x00aa, B:44:0x00ae, B:46:0x00b4, B:48:0x00b8, B:49:0x00bd, B:58:0x0050, B:60:0x0064, B:61:0x006d, B:64:0x0069), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a4 A[Catch: CancellationException -> 0x0030, TryCatch #0 {CancellationException -> 0x0030, blocks: (B:12:0x002b, B:13:0x00d2, B:15:0x00da, B:17:0x00ec, B:19:0x00f8, B:21:0x00fb, B:24:0x00fe, B:28:0x0102, B:35:0x009a, B:37:0x009e, B:38:0x00a0, B:40:0x00a4, B:42:0x00aa, B:44:0x00ae, B:46:0x00b4, B:48:0x00b8, B:49:0x00bd, B:58:0x0050, B:60:0x0064, B:61:0x006d, B:64:0x0069), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00aa A[Catch: CancellationException -> 0x0030, TryCatch #0 {CancellationException -> 0x0030, blocks: (B:12:0x002b, B:13:0x00d2, B:15:0x00da, B:17:0x00ec, B:19:0x00f8, B:21:0x00fb, B:24:0x00fe, B:28:0x0102, B:35:0x009a, B:37:0x009e, B:38:0x00a0, B:40:0x00a4, B:42:0x00aa, B:44:0x00ae, B:46:0x00b4, B:48:0x00b8, B:49:0x00bd, B:58:0x0050, B:60:0x0064, B:61:0x006d, B:64:0x0069), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(u2.c r10, o0.q3 r11, u2.n r12, int r13, kotlin.coroutines.jvm.internal.a r14) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c1.e1.b(u2.c, o0.q3, u2.n, int, kotlin.coroutines.jvm.internal.a):java.lang.Object");
    }

    @Nullable
    public static final Object c(@NotNull u2.f0 f0Var, @NotNull v vVar, @NotNull o0.q3 q3Var, @NotNull l60.b<? super Unit> bVar) {
        Object b11 = c0.u0.b(f0Var, new a(new p(f0Var.b()), vVar, q3Var, null), bVar);
        return b11 == m60.a.f47215d ? b11 : Unit.f44610a;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x011f A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:12:0x002d, B:13:0x0102, B:15:0x010a, B:17:0x010e, B:19:0x011f, B:21:0x012b, B:62:0x00d7), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0087 A[Catch: all -> 0x0044, TryCatch #1 {all -> 0x0044, blocks: (B:34:0x0040, B:35:0x007f, B:37:0x0087, B:39:0x0098, B:41:0x00a4, B:52:0x0064), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(@org.jetbrains.annotations.NotNull u2.c r9, @org.jetbrains.annotations.NotNull final c1.v r10, @org.jetbrains.annotations.NotNull c1.p r11, @org.jetbrains.annotations.NotNull u2.n r12, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.a r13) {
        /*
            Method dump skipped, instructions count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c1.e1.d(u2.c, c1.v, c1.p, u2.n, kotlin.coroutines.jvm.internal.a):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b1, code lost:
    
        if (r14 == r1) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006b A[Catch: CancellationException -> 0x0030, TryCatch #0 {CancellationException -> 0x0030, blocks: (B:12:0x002b, B:13:0x00b4, B:15:0x00bc, B:17:0x00cd, B:19:0x00d9, B:21:0x00dc, B:24:0x00df, B:28:0x00e3, B:32:0x0040, B:34:0x0067, B:36:0x006b, B:40:0x008f, B:45:0x004a), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(@org.jetbrains.annotations.NotNull u2.c r11, @org.jetbrains.annotations.NotNull o0.q3 r12, @org.jetbrains.annotations.NotNull u2.n r13, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.a r14) {
        /*
            Method dump skipped, instructions count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c1.e1.e(u2.c, o0.q3, u2.n, kotlin.coroutines.jvm.internal.a):java.lang.Object");
    }

    @NotNull
    public static final a2.k f(@NotNull k.a aVar, @NotNull ct.g0 g0Var) {
        return u2.r0.b(aVar, 8675309, new k1(g0Var));
    }
}
