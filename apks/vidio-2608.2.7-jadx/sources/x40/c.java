package x40;

import com.bumptech.glide.request.target.Target;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.m;
import kotlin.coroutines.jvm.internal.e;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q20.r;
import q20.w;
import s50.p;
import v90.g0;
import v90.h0;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q20.a f77793a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final w f77794b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<tb0.c<? super p>, Object> f77795c;

    @e(c = "com.vidio.kmm.tracker.plenty.api.PostPlentyEventApi", f = "PostPlentyEventApi.kt", l = {24, 26, 58}, m = "invoke", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        List f77796c;

        /* renamed from: d, reason: collision with root package name */
        r f77797d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f77798e;

        /* renamed from: v, reason: collision with root package name */
        int f77800v;

        a(tb0.c<? super a> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f77798e = obj;
            this.f77800v |= Target.SIZE_ORIGINAL;
            return c.this.b(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(@NotNull q20.a aVar, @NotNull w wVar, @NotNull Function1<? super tb0.c<? super p>, ? extends Object> function1) {
        aVar.getClass();
        wVar.getClass();
        this.f77793a = aVar;
        this.f77794b = wVar;
        this.f77795c = function1;
    }

    public static Unit a(c cVar, q90.e eVar, p pVar, g0 g0Var, g0 g0Var2) {
        g0Var.getClass();
        g0Var2.getClass();
        g0Var.u(cVar.f77794b.a().d());
        h0.b(g0Var, m.N(new String[]{"/events"}));
        eVar.getHeaders().e("Ahoy-Visitor", pVar.d());
        eVar.getHeaders().e("Ahoy-Visit", pVar.b());
        return Unit.f50784a;
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
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull final java.util.List<s50.g> r8, @org.jetbrains.annotations.NotNull tb0.c<? super kotlin.Unit> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof x40.c.a
            if (r0 == 0) goto L13
            r0 = r9
            x40.c$a r0 = (x40.c.a) r0
            int r1 = r0.f77800v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77800v = r1
            goto L18
        L13:
            x40.c$a r0 = new x40.c$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f77798e
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f77800v
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L4b
            if (r2 == r5) goto L43
            if (r2 == r4) goto L3b
            if (r2 == r3) goto L31
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L31:
            q20.r r8 = r0.f77797d
            java.util.List r0 = r0.f77796c
            java.util.List r0 = (java.util.List) r0
            pb0.s.b(r9)
            goto La5
        L3b:
            java.util.List r8 = r0.f77796c
            java.util.List r8 = (java.util.List) r8
            pb0.s.b(r9)
            goto L72
        L43:
            java.util.List r8 = r0.f77796c
            java.util.List r8 = (java.util.List) r8
            pb0.s.b(r9)
            goto L5e
        L4b:
            pb0.s.b(r9)
            r9 = r8
            java.util.List r9 = (java.util.List) r9
            r0.f77796c = r9
            r0.f77800v = r5
            kotlin.jvm.functions.Function1<tb0.c<? super s50.p>, java.lang.Object> r9 = r7.f77795c
            java.lang.Object r9 = r9.invoke(r0)
            if (r9 != r1) goto L5e
            goto La4
        L5e:
            s50.p r9 = (s50.p) r9
            x40.a r2 = new x40.a
            r2.<init>()
            r0.f77796c = r6
            r0.f77800v = r4
            q20.a r8 = r7.f77793a
            java.lang.Object r9 = r8.d(r2, r0)
            if (r9 != r1) goto L72
            goto La4
        L72:
            s90.c r9 = (s90.c) r9
            v90.z r8 = r9.d()
            boolean r8 = v90.a0.a(r8)
            if (r8 == 0) goto L81
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        L81:
            q20.r r8 = new q20.r
            v90.z r2 = r9.d()
            int r2 = r2.k()
            v90.z r4 = r9.d()
            java.lang.String r4 = r4.j()
            r8.<init>(r2, r4)
            r0.f77796c = r6
            r0.f77797d = r8
            r0.f77800v = r3
            java.nio.charset.Charset r2 = kotlin.text.Charsets.UTF_8
            java.lang.Object r9 = s90.f.a(r9, r2, r0)
            if (r9 != r1) goto La5
        La4:
            return r1
        La5:
            java.lang.String r9 = (java.lang.String) r9
            com.vidio.kmm.api.request.exception.HttpResponseException r0 = new com.vidio.kmm.api.request.exception.HttpResponseException
            r0.<init>(r8, r9)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x40.c.b(java.util.List, tb0.c):java.lang.Object");
    }
}
