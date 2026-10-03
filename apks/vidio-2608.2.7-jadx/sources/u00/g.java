package u00;

import com.bumptech.glide.request.target.Target;
import j20.c4;
import j20.d4;
import j20.la;
import j20.na;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.f0;
import ty.i;

/* loaded from: classes6.dex */
public final class g extends i<s00.g> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c4 f69756d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d4 f69757e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f69758f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f69759g;

    public interface a {
        @NotNull
        g a(@NotNull String str, @Nullable String str2);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.discovery.usecases.TagVideosUseCase", f = "TagVideosUseCase.kt", l = {28}, m = "loadFirst", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f69760c;

        /* renamed from: e, reason: collision with root package name */
        int f69762e;

        b(tb0.c<? super b> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f69760c = obj;
            this.f69762e |= Target.SIZE_ORIGINAL;
            return g.this.i(false, this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.discovery.usecases.TagVideosUseCase", f = "TagVideosUseCase.kt", l = {38}, m = "loadNext", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        s00.g f69763c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f69764d;

        /* renamed from: i, reason: collision with root package name */
        int f69766i;

        c(tb0.c<? super c> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f69764d = obj;
            this.f69766i |= Target.SIZE_ORIGINAL;
            return g.this.k(null, false, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(@NotNull c4 c4Var, @NotNull d4 d4Var, @NotNull String str, @Nullable String str2, @NotNull f0 f0Var) {
        super(f0Var);
        str.getClass();
        f0Var.getClass();
        this.f69756d = c4Var;
        this.f69757e = d4Var;
        this.f69758f = str;
        this.f69759g = str2;
    }

    private static s00.g n(s00.g gVar, na naVar) {
        String str;
        if (gVar == null) {
            List<la> a11 = naVar.a();
            na.b c11 = naVar.c();
            String a12 = c11 != null ? c11.a() : null;
            str = a12 != null ? a12 : "";
            na.a b11 = naVar.b();
            return new s00.g(str, a11, b11 != null ? b11.a() : null);
        }
        ArrayList a02 = CollectionsKt.a0(naVar.a(), gVar.c());
        na.b c12 = naVar.c();
        String a13 = c12 != null ? c12.a() : null;
        str = a13 != null ? a13 : "";
        na.a b12 = naVar.b();
        return new s00.g(str, a02, b12 != null ? b12.a() : null);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // ty.i
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final java.lang.Object i(boolean r5, @org.jetbrains.annotations.NotNull tb0.c<? super s00.g> r6) {
        /*
            r4 = this;
            boolean r5 = r6 instanceof u00.g.b
            if (r5 == 0) goto L13
            r5 = r6
            u00.g$b r5 = (u00.g.b) r5
            int r0 = r5.f69762e
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r5.f69762e = r0
            goto L18
        L13:
            u00.g$b r5 = new u00.g$b
            r5.<init>(r6)
        L18:
            java.lang.Object r6 = r5.f69760c
            ub0.a r0 = ub0.a.f70284c
            int r1 = r5.f69762e
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            pb0.s.b(r6)
            goto L61
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r6)
            java.lang.String r6 = r4.f69758f
            boolean r1 = kotlin.text.StringsKt.D(r6)
            java.lang.String r3 = r4.f69759g
            if (r1 == 0) goto L45
            if (r3 == 0) goto L3e
            goto L45
        L3e:
            java.lang.String r5 = "Either slug must be non-blank or url must be provided"
            f4.v.a(r5)
            r5 = 0
            return r5
        L45:
            r5.f69762e = r2
            if (r3 == 0) goto L54
            j20.c4 r6 = r4.f69756d
            r6.getClass()
            java.lang.Object r5 = j20.c4.a(r3, r5)
        L52:
            r6 = r5
            goto L5e
        L54:
            j20.d4 r1 = r4.f69757e
            r1.getClass()
            java.lang.Object r5 = j20.d4.a(r6, r5)
            goto L52
        L5e:
            if (r6 != r0) goto L61
            return r0
        L61:
            j20.na r6 = (j20.na) r6
            r5 = 0
            s00.g r5 = n(r5, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: u00.g.i(boolean, tb0.c):java.lang.Object");
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
    public final java.lang.Object k(@org.jetbrains.annotations.NotNull s00.g r4, boolean r5, @org.jetbrains.annotations.NotNull tb0.c<? super s00.g> r6) {
        /*
            r3 = this;
            boolean r5 = r6 instanceof u00.g.c
            if (r5 == 0) goto L13
            r5 = r6
            u00.g$c r5 = (u00.g.c) r5
            int r0 = r5.f69766i
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r5.f69766i = r0
            goto L18
        L13:
            u00.g$c r5 = new u00.g$c
            r5.<init>(r6)
        L18:
            java.lang.Object r6 = r5.f69764d
            ub0.a r0 = ub0.a.f70284c
            int r1 = r5.f69766i
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L29
            s00.g r4 = r5.f69763c
            pb0.s.b(r6)
            goto L4e
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L30:
            pb0.s.b(r6)
            java.lang.String r6 = r4.a()
            if (r6 != 0) goto L3a
            return r4
        L3a:
            java.lang.String r6 = r4.a()
            r5.f69763c = r4
            r5.f69766i = r2
            j20.c4 r1 = r3.f69756d
            r1.getClass()
            java.lang.Object r6 = j20.c4.a(r6, r5)
            if (r6 != r0) goto L4e
            return r0
        L4e:
            j20.na r6 = (j20.na) r6
            s00.g r4 = n(r4, r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: u00.g.k(s00.g, boolean, tb0.c):java.lang.Object");
    }
}
