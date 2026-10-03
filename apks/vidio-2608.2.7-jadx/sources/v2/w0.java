package v2;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import h2.a5;
import h2.e4;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes3.dex */
public final class w0 {

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitSelectionGestures$2", f = "SelectionGestures.kt", l = {FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION, 119, 122, 124}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<s4.c, tb0.c<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f72205d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f72206e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ n f72207i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ t f72208v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ e4 f72209w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(n nVar, t tVar, e4 e4Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f72207i = nVar;
            this.f72208v = tVar;
            this.f72209w = e4Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f72207i, this.f72208v, this.f72209w, cVar);
            aVar.f72206e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(s4.c cVar, tb0.c<? super Unit> cVar2) {
            return ((a) create(cVar, cVar2)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:26:0x0078, code lost:
        
            if (v2.w0.d(r1, r13.f72208v, r6, r14, r13) == r0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x009e, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x008d, code lost:
        
            if (v2.w0.e(r1, r7, r14, r13) == r0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x009c, code lost:
        
            if (v2.w0.b(r1, r7, r14, r3, r13) == r0) goto L37;
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
                ub0.a r0 = ub0.a.f70284c
                int r1 = r13.f72205d
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
                f4.s.a(r14)
                r14 = 0
                return r14
            L1a:
                pb0.s.b(r14)
                goto L9f
            L1f:
                java.lang.Object r1 = r13.f72206e
                s4.c r1 = (s4.c) r1
                pb0.s.b(r14)
                goto L3a
            L27:
                pb0.s.b(r14)
                java.lang.Object r14 = r13.f72206e
                r1 = r14
                s4.c r1 = (s4.c) r1
                r13.f72206e = r1
                r13.f72205d = r5
                java.lang.Object r14 = v2.w0.a(r1, r13)
                if (r14 != r0) goto L3a
                goto L9e
            L3a:
                s4.o r14 = (s4.o) r14
                v2.n r6 = r13.f72207i
                r6.b(r14)
                boolean r7 = v2.d1.b(r14)
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
                s4.y r12 = (s4.y) r12
                boolean r12 = r12.o()
                if (r12 == 0) goto L6b
                goto L7b
            L6b:
                int r11 = r11 + 1
                goto L5c
            L6e:
                r13.f72206e = r8
                r13.f72205d = r4
                v2.t r2 = r13.f72208v
                java.lang.Object r14 = v2.w0.d(r1, r2, r6, r14, r13)
                if (r14 != r0) goto L9f
                goto L9e
            L7b:
                if (r7 != 0) goto L9f
                int r4 = r6.a()
                h2.e4 r7 = r13.f72209w
                if (r4 != r5) goto L90
                r13.f72206e = r8
                r13.f72205d = r3
                java.lang.Object r14 = v2.w0.e(r1, r7, r14, r13)
                if (r14 != r0) goto L9f
                goto L9e
            L90:
                int r3 = r6.a()
                r13.f72206e = r8
                r13.f72205d = r2
                java.lang.Object r14 = v2.w0.b(r1, r7, r14, r3, r13)
                if (r14 != r0) goto L9f
            L9e:
                return r0
            L9f:
                kotlin.Unit r14 = kotlin.Unit.f50784a
                return r14
            */
            throw new UnsupportedOperationException("Method not decompiled: v2.w0.a.invokeSuspend(java.lang.Object):java.lang.Object");
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
    public static final java.lang.Object a(s4.c r7, kotlin.coroutines.jvm.internal.a r8) {
        /*
            boolean r0 = r8 instanceof v2.v0
            if (r0 == 0) goto L13
            r0 = r8
            v2.v0 r0 = (v2.v0) r0
            int r1 = r0.f72202e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f72202e = r1
            goto L18
        L13:
            v2.v0 r0 = new v2.v0
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f72201d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f72202e
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            s4.c r7 = r0.f72200c
            pb0.s.b(r8)
            goto L40
        L29:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L30:
            pb0.s.b(r8)
        L33:
            s4.q r8 = s4.q.f66602d
            r0.f72200c = r7
            r0.f72202e = r3
            java.lang.Object r8 = r7.L1(r8, r0)
            if (r8 != r1) goto L40
            return r1
        L40:
            s4.o r8 = (s4.o) r8
            java.util.List r2 = r8.b()
            r4 = r2
            java.util.Collection r4 = (java.util.Collection) r4
            int r4 = r4.size()
            r5 = 0
        L4e:
            if (r5 >= r4) goto L60
            java.lang.Object r6 = r2.get(r5)
            s4.y r6 = (s4.y) r6
            boolean r6 = s4.p.a(r6)
            if (r6 != 0) goto L5d
            goto L33
        L5d:
            int r5 = r5 + 1
            goto L4e
        L60:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: v2.w0.a(s4.c, kotlin.coroutines.jvm.internal.a):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ce, code lost:
    
        if (r14 == r1) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009e A[Catch: CancellationException -> 0x0030, TryCatch #0 {CancellationException -> 0x0030, blocks: (B:12:0x002b, B:13:0x00d1, B:15:0x00d9, B:17:0x00eb, B:19:0x00f7, B:21:0x00fa, B:24:0x00fd, B:28:0x0101, B:35:0x009a, B:37:0x009e, B:38:0x00a0, B:40:0x00a4, B:42:0x00aa, B:44:0x00ae, B:46:0x00b4, B:48:0x00b8, B:49:0x00bd, B:58:0x0050, B:60:0x0064, B:61:0x006d, B:64:0x0069), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a4 A[Catch: CancellationException -> 0x0030, TryCatch #0 {CancellationException -> 0x0030, blocks: (B:12:0x002b, B:13:0x00d1, B:15:0x00d9, B:17:0x00eb, B:19:0x00f7, B:21:0x00fa, B:24:0x00fd, B:28:0x0101, B:35:0x009a, B:37:0x009e, B:38:0x00a0, B:40:0x00a4, B:42:0x00aa, B:44:0x00ae, B:46:0x00b4, B:48:0x00b8, B:49:0x00bd, B:58:0x0050, B:60:0x0064, B:61:0x006d, B:64:0x0069), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00aa A[Catch: CancellationException -> 0x0030, TryCatch #0 {CancellationException -> 0x0030, blocks: (B:12:0x002b, B:13:0x00d1, B:15:0x00d9, B:17:0x00eb, B:19:0x00f7, B:21:0x00fa, B:24:0x00fd, B:28:0x0101, B:35:0x009a, B:37:0x009e, B:38:0x00a0, B:40:0x00a4, B:42:0x00aa, B:44:0x00ae, B:46:0x00b4, B:48:0x00b8, B:49:0x00bd, B:58:0x0050, B:60:0x0064, B:61:0x006d, B:64:0x0069), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(s4.c r10, final h2.e4 r11, s4.o r12, int r13, kotlin.coroutines.jvm.internal.a r14) {
        /*
            Method dump skipped, instructions count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v2.w0.b(s4.c, h2.e4, s4.o, int, kotlin.coroutines.jvm.internal.a):java.lang.Object");
    }

    @Nullable
    public static final Object c(@NotNull s4.g0 g0Var, @NotNull t tVar, @NotNull e4 e4Var, @NotNull tb0.c<? super Unit> cVar) {
        Object b11 = v1.r0.b(g0Var, new a(new n(g0Var.b()), tVar, e4Var, null), cVar);
        return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
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
    public static final java.lang.Object d(@org.jetbrains.annotations.NotNull s4.c r9, @org.jetbrains.annotations.NotNull final v2.t r10, @org.jetbrains.annotations.NotNull v2.n r11, @org.jetbrains.annotations.NotNull s4.o r12, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.a r13) {
        /*
            Method dump skipped, instructions count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v2.w0.d(s4.c, v2.t, v2.n, s4.o, kotlin.coroutines.jvm.internal.a):java.lang.Object");
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
    public static final java.lang.Object e(@org.jetbrains.annotations.NotNull s4.c r11, @org.jetbrains.annotations.NotNull h2.e4 r12, @org.jetbrains.annotations.NotNull s4.o r13, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.a r14) {
        /*
            Method dump skipped, instructions count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v2.w0.e(s4.c, h2.e4, s4.o, kotlin.coroutines.jvm.internal.a):java.lang.Object");
    }

    @NotNull
    public static final y3.k f(@NotNull k.a aVar, @NotNull a5 a5Var) {
        return s4.r0.b(aVar, 8675309, new c1(a5Var));
    }
}
