package lq;

import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Set<e> f46718a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f30.a<ru.q> f46719b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final y f46720c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f f46721d;

    public i(@NotNull Set set, @NotNull f30.a aVar, @NotNull y yVar, @NotNull f fVar) {
        aVar.getClass();
        this.f46718a = set;
        this.f46719b = aVar;
        this.f46720c = yVar;
        this.f46721d = fVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ce A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull android.content.Context r10, @org.jetbrains.annotations.NotNull java.lang.String r11, @org.jetbrains.annotations.NotNull java.lang.String r12, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r13) {
        /*
            r9 = this;
            boolean r0 = r13 instanceof lq.g
            if (r0 == 0) goto L13
            r0 = r13
            lq.g r0 = (lq.g) r0
            int r1 = r0.f46713w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f46713w = r1
            goto L18
        L13:
            lq.g r0 = new lq.g
            r0.<init>(r9, r13)
        L18:
            java.lang.Object r13 = r0.f46711i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f46713w
            java.util.Set<lq.e> r3 = r9.f46718a
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L36
            if (r2 != r4) goto L2f
            java.lang.String r12 = r0.f46710e
            android.content.Context r10 = r0.f46709d
            h60.s.b(r13)
            goto La8
        L2f:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r10)
            r10 = 0
            return r10
        L36:
            h60.s.b(r13)
            f30.a<ru.q> r13 = r9.f46719b
            java.lang.Object r13 = r13.get()
            ru.q r13 = (ru.q) r13
            r11.getClass()
            r12.getClass()
            zz.c$a r2 = new zz.c$a
            java.lang.String r6 = "VIDIO::URL_RECEIVED"
            r2.<init>(r6)
            i60.d r6 = new i60.d
            r6.<init>()
            java.lang.String r7 = "full_url"
            r6.put(r7, r11)
            java.util.Locale r7 = java.util.Locale.ROOT
            java.lang.String r7 = r12.toLowerCase(r7)
            r7.getClass()
            java.lang.String r8 = "referrer"
            r6.put(r8, r7)
            i60.d r6 = r6.l()
            r2.b(r6)
            zz.c r2 = r2.a()
            r13.e(r2)
            r13 = r3
            java.lang.Iterable r13 = (java.lang.Iterable) r13
            java.util.Iterator r13 = r13.iterator()
        L7b:
            boolean r2 = r13.hasNext()
            if (r2 == 0) goto L8f
            java.lang.Object r2 = r13.next()
            r6 = r2
            lq.e r6 = (lq.e) r6
            boolean r6 = r6.a(r11)
            if (r6 == 0) goto L7b
            goto L90
        L8f:
            r2 = r5
        L90:
            lq.e r2 = (lq.e) r2
            if (r2 == 0) goto L99
            android.content.Intent r10 = r2.b(r10, r11, r12)
            return r10
        L99:
            r0.f46709d = r10
            r0.f46710e = r12
            r0.f46713w = r4
            lq.y r13 = r9.f46720c
            java.lang.Object r13 = r13.c(r11, r0)
            if (r13 != r1) goto La8
            return r1
        La8:
            java.lang.String r13 = (java.lang.String) r13
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            java.util.Iterator r11 = r3.iterator()
        Lb0:
            boolean r0 = r11.hasNext()
            if (r0 == 0) goto Lc4
            java.lang.Object r0 = r11.next()
            r1 = r0
            lq.e r1 = (lq.e) r1
            boolean r1 = r1.a(r13)
            if (r1 == 0) goto Lb0
            goto Lc5
        Lc4:
            r0 = r5
        Lc5:
            lq.e r0 = (lq.e) r0
            if (r0 == 0) goto Lce
            android.content.Intent r10 = r0.b(r10, r13, r12)
            return r10
        Lce:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: lq.i.a(android.content.Context, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull java.lang.String r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof lq.h
            if (r0 == 0) goto L13
            r0 = r7
            lq.h r0 = (lq.h) r0
            int r1 = r0.f46717i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f46717i = r1
            goto L18
        L13:
            lq.h r0 = new lq.h
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f46715d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f46717i
            lq.f r3 = r5.f46721d
            r4 = 1
            if (r2 == 0) goto L30
            if (r2 != r4) goto L29
            h60.s.b(r7)
            goto L50
        L29:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L30:
            h60.s.b(r7)
            boolean r7 = kotlin.text.StringsKt.D(r6)
            if (r7 == 0) goto L3c
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            return r6
        L3c:
            boolean r7 = r3.a(r6)
            if (r7 == 0) goto L45
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            return r6
        L45:
            r0.f46717i = r4
            lq.y r7 = r5.f46720c
            java.lang.Object r7 = r7.c(r6, r0)
            if (r7 != r1) goto L50
            return r1
        L50:
            java.lang.String r7 = (java.lang.String) r7
            boolean r6 = r3.a(r7)
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: lq.i.b(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
