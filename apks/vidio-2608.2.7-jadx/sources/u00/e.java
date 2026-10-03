package u00;

import com.bumptech.glide.request.target.Target;
import com.facebook.appevents.codeless.internal.Constants;
import j20.ea;
import j20.na;
import j20.w3;
import j20.x3;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.f0;
import ty.i;

/* loaded from: classes6.dex */
public final class e extends i<s00.e> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f69734d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f69735e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final w3 f69736f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final x3 f69737g;

    public interface a {
        @NotNull
        e a(@NotNull String str, @Nullable String str2);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.discovery.usecases.TagContentUseCase", f = "TagContentUseCase.kt", l = {Constants.MAX_TREE_DEPTH, 26}, m = "loadFirst", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f69738c;

        /* renamed from: e, reason: collision with root package name */
        int f69740e;

        b(tb0.c<? super b> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f69738c = obj;
            this.f69740e |= Target.SIZE_ORIGINAL;
            return e.this.i(false, this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.discovery.usecases.TagContentUseCase", f = "TagContentUseCase.kt", l = {35}, m = "loadNext", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        s00.e f69741c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f69742d;

        /* renamed from: i, reason: collision with root package name */
        int f69744i;

        c(tb0.c<? super c> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f69742d = obj;
            this.f69744i |= Target.SIZE_ORIGINAL;
            return e.this.k(null, false, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(@NotNull String str, @Nullable String str2, @NotNull w3 w3Var, @NotNull x3 x3Var, @NotNull f0 f0Var) {
        super(f0Var);
        str.getClass();
        f0Var.getClass();
        this.f69734d = str;
        this.f69735e = str2;
        this.f69736f = w3Var;
        this.f69737g = x3Var;
    }

    private static s00.e n(ea eaVar, List list) {
        ArrayList a02 = CollectionsKt.a0(eaVar.a(), list);
        na.b c11 = eaVar.c();
        String a11 = c11 != null ? c11.a() : null;
        if (a11 == null) {
            a11 = "";
        }
        na.a b11 = eaVar.b();
        return new s00.e(a11, b11 != null ? b11.a() : null, a02);
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
    protected final java.lang.Object i(boolean r5, @org.jetbrains.annotations.NotNull tb0.c<? super s00.e> r6) {
        /*
            r4 = this;
            boolean r5 = r6 instanceof u00.e.b
            if (r5 == 0) goto L13
            r5 = r6
            u00.e$b r5 = (u00.e.b) r5
            int r0 = r5.f69740e
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r5.f69740e = r0
            goto L18
        L13:
            u00.e$b r5 = new u00.e$b
            r5.<init>(r6)
        L18:
            java.lang.Object r6 = r5.f69738c
            ub0.a r0 = ub0.a.f70284c
            int r1 = r5.f69740e
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
            java.lang.String r6 = r4.f69735e
            if (r6 == 0) goto L4d
            r5.f69740e = r3
            j20.w3 r1 = r4.f69736f
            r1.getClass()
            java.lang.Object r6 = j20.w3.a(r6, r5)
            if (r6 != r0) goto L4a
            goto L5c
        L4a:
            j20.ea r6 = (j20.ea) r6
            goto L5f
        L4d:
            r5.f69740e = r2
            j20.x3 r6 = r4.f69737g
            r6.getClass()
            java.lang.String r6 = r4.f69734d
            java.lang.Object r6 = j20.x3.a(r6, r5)
            if (r6 != r0) goto L5d
        L5c:
            return r0
        L5d:
            j20.ea r6 = (j20.ea) r6
        L5f:
            kotlin.collections.h0 r5 = kotlin.collections.h0.f50810c
            s00.e r5 = n(r6, r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: u00.e.i(boolean, tb0.c):java.lang.Object");
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
    public final java.lang.Object k(@org.jetbrains.annotations.NotNull s00.e r4, boolean r5, @org.jetbrains.annotations.NotNull tb0.c<? super s00.e> r6) {
        /*
            r3 = this;
            boolean r5 = r6 instanceof u00.e.c
            if (r5 == 0) goto L13
            r5 = r6
            u00.e$c r5 = (u00.e.c) r5
            int r0 = r5.f69744i
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r5.f69744i = r0
            goto L18
        L13:
            u00.e$c r5 = new u00.e$c
            r5.<init>(r6)
        L18:
            java.lang.Object r6 = r5.f69742d
            ub0.a r0 = ub0.a.f70284c
            int r1 = r5.f69744i
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L29
            s00.e r4 = r5.f69741c
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
            r5.f69741c = r4
            r5.f69744i = r2
            j20.w3 r1 = r3.f69736f
            r1.getClass()
            java.lang.Object r6 = j20.w3.a(r6, r5)
            if (r6 != r0) goto L4a
            return r0
        L4a:
            j20.ea r6 = (j20.ea) r6
            java.util.List r4 = r4.a()
            s00.e r4 = n(r6, r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: u00.e.k(s00.e, boolean, tb0.c):java.lang.Object");
    }
}
