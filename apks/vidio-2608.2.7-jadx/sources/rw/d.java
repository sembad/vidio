package rw;

import com.bumptech.glide.request.target.Target;
import e10.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.g;

/* loaded from: classes.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f65964a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v2.VidioAuthenticationImpl", f = "VidioAuthenticationImpl.kt", l = {12}, m = "getUserId", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f65965c;

        /* renamed from: e, reason: collision with root package name */
        int f65967e;

        a(tb0.c<? super a> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f65965c = obj;
            this.f65967e |= Target.SIZE_ORIGINAL;
            return d.this.d(this);
        }
    }

    public d(@NotNull c cVar) {
        this.f65964a = cVar;
    }

    @Override // e10.e
    public final void a(@Nullable d10.b bVar, @Nullable d10.a aVar) {
        this.f65964a.a(bVar, aVar);
    }

    @Override // e10.e
    @NotNull
    public final g<c10.a> b() {
        return this.f65964a.b();
    }

    @Override // e10.e
    @Nullable
    public final Object c(@NotNull tb0.c<? super d10.b> cVar) {
        return this.f65964a.c(cVar);
    }

    @Override // e10.e
    public final void clear() {
        this.f65964a.clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // e10.e
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(@org.jetbrains.annotations.NotNull tb0.c<? super java.lang.Long> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof rw.d.a
            if (r0 == 0) goto L13
            r0 = r5
            rw.d$a r0 = (rw.d.a) r0
            int r1 = r0.f65967e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f65967e = r1
            goto L18
        L13:
            rw.d$a r0 = new rw.d$a
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f65965c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f65967e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r5)
            goto L3c
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r5)
            r0.f65967e = r3
            rw.c r5 = r4.f65964a
            java.lang.Object r5 = r5.c(r0)
            if (r5 != r1) goto L3c
            return r1
        L3c:
            d10.b r5 = (d10.b) r5
            if (r5 == 0) goto L4a
            long r0 = r5.b()
            java.lang.Long r5 = new java.lang.Long
            r5.<init>(r0)
            return r5
        L4a:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: rw.d.d(tb0.c):java.lang.Object");
    }

    @Override // e10.e
    @Nullable
    public final Object e(@NotNull tb0.c<? super Boolean> cVar) {
        return this.f65964a.d(cVar);
    }
}
