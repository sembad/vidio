package com.vidio.android.tv.watch.views.logingating;

import com.vidio.android.tv.watch.views.logingating.b;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class d implements b.c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final zn.d f27255a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e20.r f27256b;

    /* renamed from: c, reason: collision with root package name */
    private long f27257c;

    /* renamed from: d, reason: collision with root package name */
    private long f27258d;

    public interface a {
        @NotNull
        d create(@NotNull zn.d dVar);
    }

    public d(@NotNull zn.d dVar, @NotNull e20.r rVar, @NotNull f20.c cVar) {
        dVar.getClass();
        rVar.getClass();
        this.f27255a = dVar;
        this.f27256b = rVar;
        kotlin.time.a.f45034e.getClass();
        this.f27257c = 0L;
        this.f27258d = 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // com.vidio.android.tv.watch.views.logingating.b.c
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof com.vidio.android.tv.watch.views.logingating.e
            if (r0 == 0) goto L13
            r0 = r10
            com.vidio.android.tv.watch.views.logingating.e r0 = (com.vidio.android.tv.watch.views.logingating.e) r0
            int r1 = r0.f27263w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27263w = r1
            goto L18
        L13:
            com.vidio.android.tv.watch.views.logingating.e r0 = new com.vidio.android.tv.watch.views.logingating.e
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.f27261i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f27263w
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L32
            if (r2 != r4) goto L2c
            long r8 = r0.f27260e
            long r0 = r0.f27259d
            h60.s.b(r10)
            goto L5b
        L2c:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            return r3
        L32:
            h60.s.b(r10)
            kotlin.time.a$a r10 = kotlin.time.a.f45034e
            long r5 = java.lang.System.currentTimeMillis()
            r90.d r10 = r90.d.f55716v
            long r5 = kotlin.time.b.m(r5, r10)
            e20.r r10 = r7.f27256b
            z90.e0 r10 = r10.a()
            com.vidio.android.tv.watch.views.logingating.f r2 = new com.vidio.android.tv.watch.views.logingating.f
            r2.<init>(r7, r3)
            r0.f27259d = r8
            r0.f27260e = r5
            r0.f27263w = r4
            java.lang.Object r10 = z90.g.f(r10, r2, r0)
            if (r10 != r1) goto L59
            return r1
        L59:
            r0 = r8
            r8 = r5
        L5b:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L83
            long r2 = r7.f27258d
            long r2 = kotlin.time.a.z(r8, r2)
            r90.d r10 = r90.d.f55717w
            long r5 = kotlin.time.b.l(r4, r10)
            int r2 = kotlin.time.a.m(r2, r5)
            if (r2 < 0) goto L83
            long r2 = r7.f27257c
            long r4 = kotlin.time.b.l(r4, r10)
            long r2 = kotlin.time.a.A(r2, r4)
            r7.f27257c = r2
            r7.f27258d = r8
        L83:
            long r8 = r7.f27257c
            int r8 = kotlin.time.a.m(r8, r0)
            if (r8 < 0) goto L8e
            com.vidio.android.tv.watch.views.logingating.b$a$a r8 = com.vidio.android.tv.watch.views.logingating.b.a.C0317a.f27236a
            return r8
        L8e:
            com.vidio.android.tv.watch.views.logingating.b$a$b r8 = new com.vidio.android.tv.watch.views.logingating.b$a$b
            long r9 = r7.f27257c
            long r9 = kotlin.time.a.z(r0, r9)
            r8.<init>(r9)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.watch.views.logingating.d.a(long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
