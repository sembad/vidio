package com.vidio.domain.usecase;

import com.vidio.domain.entity.Section;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class g1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h60.a0 f32728a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s10.d f32729b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final v10.c f32730c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h60.a7 f32731d;

    public interface a {

        /* renamed from: com.vidio.domain.usecase.g1$a$a, reason: collision with other inner class name */
        public static final class C0468a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private static final f1 f32732a = new f1();

            @NotNull
            public static f1 a() {
                return f32732a;
            }
        }

        @NotNull
        List<Section> a(@NotNull List<Section> list);
    }

    public g1(@NotNull h60.a0 a0Var, @NotNull s10.d dVar, @NotNull v10.c cVar, @NotNull h60.a7 a7Var) {
        this.f32728a = a0Var;
        this.f32729b = dVar;
        this.f32730c = cVar;
        this.f32731d = a7Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0081 -> B:10:0x0082). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0085 -> B:11:0x0086). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.util.List r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.vidio.domain.usecase.i1
            if (r0 == 0) goto L13
            r0 = r9
            com.vidio.domain.usecase.i1 r0 = (com.vidio.domain.usecase.i1) r0
            int r1 = r0.I
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.I = r1
            goto L18
        L13:
            com.vidio.domain.usecase.i1 r0 = new com.vidio.domain.usecase.i1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f32807w
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.I
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L35
            int r8 = r0.f32806v
            int r2 = r0.f32805i
            java.util.Collection r4 = r0.f32804e
            java.util.Collection r4 = (java.util.Collection) r4
            java.util.Iterator r5 = r0.f32803d
            java.util.Collection r6 = r0.f32802c
            java.util.Collection r6 = (java.util.Collection) r6
            pb0.s.b(r9)
            goto L82
        L35:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L3c:
            pb0.s.b(r9)
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.ArrayList r9 = new java.util.ArrayList
            r2 = 10
            int r2 = kotlin.collections.CollectionsKt.w(r8, r2)
            r9.<init>(r2)
            java.util.Iterator r8 = r8.iterator()
            r2 = 0
            r5 = r8
            r4 = r9
            r8 = r2
        L54:
            boolean r9 = r5.hasNext()
            if (r9 == 0) goto L8b
            java.lang.Object r9 = r5.next()
            com.vidio.domain.entity.Section r9 = (com.vidio.domain.entity.Section) r9
            boolean r6 = r9.f()
            if (r6 == 0) goto L85
            r0.getClass()
            r6 = r4
            java.util.Collection r6 = (java.util.Collection) r6
            r0.f32802c = r6
            r0.f32803d = r5
            r0.f32804e = r6
            r0.f32805i = r2
            r0.f32806v = r8
            r0.I = r3
            s10.d r6 = r7.f32729b
            java.lang.Object r9 = r6.e(r9, r0)
            if (r9 != r1) goto L81
            return r1
        L81:
            r6 = r4
        L82:
            com.vidio.domain.entity.Section r9 = (com.vidio.domain.entity.Section) r9
            goto L86
        L85:
            r6 = r4
        L86:
            r4.add(r9)
            r4 = r6
            goto L54
        L8b:
            java.util.List r4 = (java.util.List) r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.g1.d(java.util.List, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|1|(2:3|(5:5|6|7|(1:(1:(8:11|12|13|(4:16|(3:18|19|20)(1:22)|21|14)|23|24|25|(2:27|28)(1:30))(2:32|33))(3:34|35|36))(3:40|41|(2:43|39)(1:44))|37))|47|6|7|(0)(0)|37) */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0083, code lost:
    
        if (r11 != r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x002d, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b6, code lost:
    
        r10 = pb0.r.f60278d;
        r9 = new pb0.r.b(r9);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable b(@org.jetbrains.annotations.NotNull java.lang.String r9, @org.jetbrains.annotations.NotNull com.vidio.domain.usecase.f1 r10, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof com.vidio.domain.usecase.h1
            if (r0 == 0) goto L13
            r0 = r11
            com.vidio.domain.usecase.h1 r0 = (com.vidio.domain.usecase.h1) r0
            int r1 = r0.H
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.H = r1
            goto L18
        L13:
            com.vidio.domain.usecase.h1 r0 = new com.vidio.domain.usecase.h1
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.f32759v
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.H
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L44
            if (r2 == r4) goto L36
            if (r2 != r3) goto L30
            com.vidio.domain.usecase.g1 r9 = r0.f32755c
            pb0.s.b(r11)     // Catch: java.lang.Throwable -> L2d
            goto L86
        L2d:
            r9 = move-exception
            goto Lb6
        L30:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            return r5
        L36:
            int r9 = r0.f32758i
            com.vidio.domain.usecase.g1 r10 = r0.f32757e
            com.vidio.domain.usecase.f1 r2 = r0.f32756d
            com.vidio.domain.usecase.g1 r4 = r0.f32755c
            pb0.s.b(r11)     // Catch: java.lang.Throwable -> L2d
            r7 = r9
            r9 = r4
            goto L6c
        L44:
            pb0.s.b(r11)
            pb0.r$a r11 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2d
            h60.a0 r11 = r8.f32728a     // Catch: java.lang.Throwable -> L2d
            v10.c r2 = r8.f32730c     // Catch: java.lang.Throwable -> L2d
            java.util.Set r2 = r2.d()     // Catch: java.lang.Throwable -> L2d
            h60.a7 r6 = r8.f32731d     // Catch: java.lang.Throwable -> L2d
            java.lang.String r6 = r6.a()     // Catch: java.lang.Throwable -> L2d
            r0.f32755c = r8     // Catch: java.lang.Throwable -> L2d
            r0.f32756d = r10     // Catch: java.lang.Throwable -> L2d
            r0.f32757e = r8     // Catch: java.lang.Throwable -> L2d
            r7 = 0
            r0.f32758i = r7     // Catch: java.lang.Throwable -> L2d
            r0.H = r4     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r11 = r11.f(r9, r2, r6, r0)     // Catch: java.lang.Throwable -> L2d
            if (r11 != r1) goto L69
            goto L85
        L69:
            r9 = r8
            r2 = r10
            r10 = r9
        L6c:
            z00.e r11 = (z00.e) r11     // Catch: java.lang.Throwable -> L2d
            java.util.List r11 = r11.d()     // Catch: java.lang.Throwable -> L2d
            r2.a(r11)     // Catch: java.lang.Throwable -> L2d
            r0.f32755c = r9     // Catch: java.lang.Throwable -> L2d
            r0.f32756d = r5     // Catch: java.lang.Throwable -> L2d
            r0.f32757e = r5     // Catch: java.lang.Throwable -> L2d
            r0.f32758i = r7     // Catch: java.lang.Throwable -> L2d
            r0.H = r3     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r11 = r10.d(r11, r0)     // Catch: java.lang.Throwable -> L2d
            if (r11 != r1) goto L86
        L85:
            return r1
        L86:
            java.util.List r11 = (java.util.List) r11     // Catch: java.lang.Throwable -> L2d
            r9.getClass()     // Catch: java.lang.Throwable -> L2d
            java.lang.Iterable r11 = (java.lang.Iterable) r11     // Catch: java.lang.Throwable -> L2d
            java.util.ArrayList r9 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L2d
            r9.<init>()     // Catch: java.lang.Throwable -> L2d
            java.util.Iterator r10 = r11.iterator()     // Catch: java.lang.Throwable -> L2d
        L96:
            boolean r11 = r10.hasNext()     // Catch: java.lang.Throwable -> L2d
            if (r11 == 0) goto Lb3
            java.lang.Object r11 = r10.next()     // Catch: java.lang.Throwable -> L2d
            r0 = r11
            com.vidio.domain.entity.Section r0 = (com.vidio.domain.entity.Section) r0     // Catch: java.lang.Throwable -> L2d
            java.util.List r0 = r0.d()     // Catch: java.lang.Throwable -> L2d
            java.util.Collection r0 = (java.util.Collection) r0     // Catch: java.lang.Throwable -> L2d
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L2d
            if (r0 != 0) goto L96
            r9.add(r11)     // Catch: java.lang.Throwable -> L2d
            goto L96
        Lb3:
            pb0.r$a r10 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2d
            goto Lbe
        Lb6:
            pb0.r$a r10 = pb0.r.f60278d
            pb0.r$b r10 = new pb0.r$b
            r10.<init>(r9)
            r9 = r10
        Lbe:
            kotlin.collections.h0 r10 = kotlin.collections.h0.f50810c
            boolean r11 = r9 instanceof pb0.r.b
            if (r11 == 0) goto Lc5
            r9 = r10
        Lc5:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.g1.b(java.lang.String, com.vidio.domain.usecase.f1, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }
}
