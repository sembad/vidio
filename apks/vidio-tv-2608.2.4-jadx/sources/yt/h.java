package yt;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class h implements cw.c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f f70938a;

    public h(@NotNull f fVar) {
        this.f70938a = fVar;
    }

    @Override // cw.c
    @Nullable
    public final Object a(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return this.f70938a.d(cVar);
    }

    @Override // cw.c
    @NotNull
    public final ca0.g<aw.a> b() {
        return this.f70938a.b();
    }

    @Override // cw.c
    public final void c(@Nullable bw.b bVar, @Nullable bw.a aVar) {
        this.f70938a.c(bVar, aVar);
    }

    @Override // cw.c
    public final void clear() {
        this.f70938a.clear();
    }

    @Override // cw.c
    @Nullable
    public final Object d(@NotNull l60.b<? super Boolean> bVar) {
        return this.f70938a.a(bVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // cw.c
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof yt.g
            if (r0 == 0) goto L13
            r0 = r5
            yt.g r0 = (yt.g) r0
            int r1 = r0.f70937i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f70937i = r1
            goto L18
        L13:
            yt.g r0 = new yt.g
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f70935d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f70937i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r5)
            goto L3c
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r5)
            r0.f70937i = r3
            yt.f r5 = r4.f70938a
            java.lang.Object r5 = r5.d(r0)
            if (r5 != r1) goto L3c
            return r1
        L3c:
            bw.b r5 = (bw.b) r5
            if (r5 == 0) goto L4a
            long r0 = r5.b()
            java.lang.Long r5 = new java.lang.Long
            r5.<init>(r0)
            return r5
        L4a:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: yt.h.e(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
