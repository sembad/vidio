package nz;

import j40.d;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.m;
import kotlin.coroutines.jvm.internal.e;
import kotlin.jvm.functions.Function1;
import lx.q;
import lx.v;
import o40.e0;
import o40.f0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zz.n;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final lx.a f50323a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final v f50324b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<l60.b<? super n>, Object> f50325c;

    @e(c = "com.vidio.kmm.tracker.plenty.api.PostPlentyEventApi", f = "PostPlentyEventApi.kt", l = {24, 26, 58}, m = "invoke", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        List f50326d;

        /* renamed from: e, reason: collision with root package name */
        q f50327e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ Object f50328i;

        /* renamed from: w, reason: collision with root package name */
        int f50330w;

        a(l60.b<? super a> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f50328i = obj;
            this.f50330w |= Integer.MIN_VALUE;
            return c.this.b(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(@NotNull lx.a aVar, @NotNull v vVar, @NotNull Function1<? super l60.b<? super n>, ? extends Object> function1) {
        aVar.getClass();
        vVar.getClass();
        this.f50323a = aVar;
        this.f50324b = vVar;
        this.f50325c = function1;
    }

    public static Unit a(c cVar, d dVar, n nVar, e0 e0Var, e0 e0Var2) {
        e0Var.getClass();
        e0Var2.getClass();
        e0Var.u(cVar.f50324b.a().d());
        f0.b(e0Var, m.K(new String[]{"/events"}));
        dVar.getHeaders().e("Ahoy-Visitor", nVar.d());
        dVar.getHeaders().e("Ahoy-Visit", nVar.b());
        return Unit.f44610a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a2, code lost:
    
        if (r9 == r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a4, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006f, code lost:
    
        if (r9 != r1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005b, code lost:
    
        if (r9 == r1) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull final java.util.List<zz.e> r8, @org.jetbrains.annotations.NotNull l60.b<? super kotlin.Unit> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof nz.c.a
            if (r0 == 0) goto L13
            r0 = r9
            nz.c$a r0 = (nz.c.a) r0
            int r1 = r0.f50330w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f50330w = r1
            goto L18
        L13:
            nz.c$a r0 = new nz.c$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f50328i
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f50330w
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L4b
            if (r2 == r5) goto L43
            if (r2 == r4) goto L3b
            if (r2 == r3) goto L31
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L31:
            lx.q r8 = r0.f50327e
            java.util.List r0 = r0.f50326d
            java.util.List r0 = (java.util.List) r0
            h60.s.b(r9)
            goto La5
        L3b:
            java.util.List r8 = r0.f50326d
            java.util.List r8 = (java.util.List) r8
            h60.s.b(r9)
            goto L72
        L43:
            java.util.List r8 = r0.f50326d
            java.util.List r8 = (java.util.List) r8
            h60.s.b(r9)
            goto L5e
        L4b:
            h60.s.b(r9)
            r9 = r8
            java.util.List r9 = (java.util.List) r9
            r0.f50326d = r9
            r0.f50330w = r5
            kotlin.jvm.functions.Function1<l60.b<? super zz.n>, java.lang.Object> r9 = r7.f50325c
            java.lang.Object r9 = r9.invoke(r0)
            if (r9 != r1) goto L5e
            goto La4
        L5e:
            zz.n r9 = (zz.n) r9
            nz.a r2 = new nz.a
            r2.<init>()
            r0.f50326d = r6
            r0.f50330w = r4
            lx.a r8 = r7.f50323a
            java.lang.Object r9 = r8.e(r2, r0)
            if (r9 != r1) goto L72
            goto La4
        L72:
            l40.c r9 = (l40.c) r9
            o40.x r8 = r9.d()
            boolean r8 = o40.y.a(r8)
            if (r8 == 0) goto L81
            kotlin.Unit r8 = kotlin.Unit.f44610a
            return r8
        L81:
            lx.q r8 = new lx.q
            o40.x r2 = r9.d()
            int r2 = r2.q()
            o40.x r4 = r9.d()
            java.lang.String r4 = r4.p()
            r8.<init>(r2, r4)
            r0.f50326d = r6
            r0.f50327e = r8
            r0.f50330w = r3
            java.nio.charset.Charset r2 = kotlin.text.Charsets.UTF_8
            java.lang.Object r9 = l40.f.a(r9, r2, r0)
            if (r9 != r1) goto La5
        La4:
            return r1
        La5:
            java.lang.String r9 = (java.lang.String) r9
            com.vidio.kmm.api.request.exception.HttpResponseException r0 = new com.vidio.kmm.api.request.exception.HttpResponseException
            r0.<init>(r8, r9)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: nz.c.b(java.util.List, l60.b):java.lang.Object");
    }
}
