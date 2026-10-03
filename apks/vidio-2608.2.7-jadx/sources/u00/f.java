package u00;

import com.bumptech.glide.request.target.Target;
import j20.a4;
import j20.ia;
import j20.m5;
import j20.na;
import j20.z3;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.f0;
import ty.i;

/* loaded from: classes6.dex */
public final class f extends i<s00.f> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final z3 f69745d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final a4 f69746e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f69747f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f69748g;

    public interface a {
        @NotNull
        f a(@NotNull String str, @Nullable String str2);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.discovery.usecases.TagLivestreamsUseCase", f = "TagLivestreamsUseCase.kt", l = {30, 31}, m = "loadFirst", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f69749c;

        /* renamed from: e, reason: collision with root package name */
        int f69751e;

        b(tb0.c<? super b> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f69749c = obj;
            this.f69751e |= Target.SIZE_ORIGINAL;
            return f.this.i(false, this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.discovery.usecases.TagLivestreamsUseCase", f = "TagLivestreamsUseCase.kt", l = {38}, m = "loadNext", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        s00.f f69752c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f69753d;

        /* renamed from: i, reason: collision with root package name */
        int f69755i;

        c(tb0.c<? super c> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f69753d = obj;
            this.f69755i |= Target.SIZE_ORIGINAL;
            return f.this.k(null, false, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@NotNull z3 z3Var, @NotNull a4 a4Var, @NotNull String str, @Nullable String str2, @NotNull f0 f0Var) {
        super(f0Var);
        str.getClass();
        f0Var.getClass();
        this.f69745d = z3Var;
        this.f69746e = a4Var;
        this.f69747f = str;
        this.f69748g = str2;
    }

    private static s00.f n(s00.f fVar, ia iaVar) {
        String a11;
        if (fVar != null) {
            ArrayList a02 = CollectionsKt.a0(iaVar.b(), fVar.a());
            na.a c11 = iaVar.c();
            String a12 = c11 != null ? c11.a() : null;
            na.b d11 = iaVar.d();
            a11 = d11 != null ? d11.a() : null;
            return new s00.f(a12, a11 != null ? a11 : "", a02);
        }
        List<m5> b11 = iaVar.b();
        na.a c12 = iaVar.c();
        String a13 = c12 != null ? c12.a() : null;
        na.b d12 = iaVar.d();
        a11 = d12 != null ? d12.a() : null;
        return new s00.f(a13, a11 != null ? a11 : "", b11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0047, code lost:
    
        if (r6 == r0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
    
        if (r6 == r0) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // ty.i
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final java.lang.Object i(boolean r5, @org.jetbrains.annotations.NotNull tb0.c<? super s00.f> r6) {
        /*
            r4 = this;
            boolean r5 = r6 instanceof u00.f.b
            if (r5 == 0) goto L13
            r5 = r6
            u00.f$b r5 = (u00.f.b) r5
            int r0 = r5.f69751e
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r5.f69751e = r0
            goto L18
        L13:
            u00.f$b r5 = new u00.f$b
            r5.<init>(r6)
        L18:
            java.lang.Object r6 = r5.f69749c
            ub0.a r0 = ub0.a.f70284c
            int r1 = r5.f69751e
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2a
            pb0.s.b(r6)
            goto L5d
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L31:
            pb0.s.b(r6)
            goto L4a
        L35:
            pb0.s.b(r6)
            java.lang.String r6 = r4.f69748g
            if (r6 == 0) goto L4d
            r5.f69751e = r3
            j20.z3 r1 = r4.f69745d
            r1.getClass()
            java.lang.Object r6 = j20.z3.a(r6, r5)
            if (r6 != r0) goto L4a
            goto L5c
        L4a:
            j20.ia r6 = (j20.ia) r6
            goto L5f
        L4d:
            r5.f69751e = r2
            j20.a4 r6 = r4.f69746e
            r6.getClass()
            java.lang.String r6 = r4.f69747f
            java.lang.Object r6 = j20.a4.a(r6, r5)
            if (r6 != r0) goto L5d
        L5c:
            return r0
        L5d:
            j20.ia r6 = (j20.ia) r6
        L5f:
            r5 = 0
            s00.f r5 = n(r5, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: u00.f.i(boolean, tb0.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // ty.i
    @org.jetbrains.annotations.Nullable
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(@org.jetbrains.annotations.NotNull s00.f r4, boolean r5, @org.jetbrains.annotations.NotNull tb0.c<? super s00.f> r6) {
        /*
            r3 = this;
            boolean r5 = r6 instanceof u00.f.c
            if (r5 == 0) goto L13
            r5 = r6
            u00.f$c r5 = (u00.f.c) r5
            int r0 = r5.f69755i
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r5.f69755i = r0
            goto L18
        L13:
            u00.f$c r5 = new u00.f$c
            r5.<init>(r6)
        L18:
            java.lang.Object r6 = r5.f69753d
            ub0.a r0 = ub0.a.f70284c
            int r1 = r5.f69755i
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L29
            s00.f r4 = r5.f69752c
            pb0.s.b(r6)
            goto L4a
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L30:
            pb0.s.b(r6)
            java.lang.String r6 = r4.b()
            if (r6 != 0) goto L3a
            return r4
        L3a:
            r5.f69752c = r4
            r5.f69755i = r2
            j20.z3 r1 = r3.f69745d
            r1.getClass()
            java.lang.Object r6 = j20.z3.a(r6, r5)
            if (r6 != r0) goto L4a
            return r0
        L4a:
            j20.ia r6 = (j20.ia) r6
            s00.f r4 = n(r4, r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: u00.f.k(s00.f, boolean, tb0.c):java.lang.Object");
    }
}
