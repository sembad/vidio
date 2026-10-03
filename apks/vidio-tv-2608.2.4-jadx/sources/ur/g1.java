package ur;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class g1 implements u0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final u0[] f62110a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.fluid.TvSectionModifier", f = "TvSectionModifier.kt", l = {30}, m = "modify", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.c {
        int G;

        /* renamed from: d, reason: collision with root package name */
        Object[] f62111d;

        /* renamed from: e, reason: collision with root package name */
        int f62112e;

        /* renamed from: i, reason: collision with root package name */
        int f62113i;

        /* renamed from: v, reason: collision with root package name */
        int f62114v;

        /* renamed from: w, reason: collision with root package name */
        /* synthetic */ Object f62115w;

        a(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f62115w = obj;
            this.G |= Integer.MIN_VALUE;
            return g1.this.a(null, this);
        }
    }

    public g1(@NotNull h1 h1Var, @NotNull v0 v0Var, @NotNull t0 t0Var) {
        this.f62110a = new u0[]{h1Var, v0Var, t0Var};
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0065 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x005c -> B:10:0x005f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0062 -> B:11:0x0063). Please report as a decompilation issue!!! */
    @Override // ur.u0
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull com.vidio.domain.entity.Section r8, @org.jetbrains.annotations.NotNull l60.b<? super com.vidio.domain.entity.Section> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof ur.g1.a
            if (r0 == 0) goto L13
            r0 = r9
            ur.g1$a r0 = (ur.g1.a) r0
            int r1 = r0.G
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.G = r1
            goto L1a
        L13:
            ur.g1$a r0 = new ur.g1$a
            kotlin.coroutines.jvm.internal.c r9 = (kotlin.coroutines.jvm.internal.c) r9
            r0.<init>(r9)
        L1a:
            java.lang.Object r9 = r0.f62115w
            m60.a r1 = m60.a.f47215d
            int r2 = r0.G
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L33
            int r8 = r0.f62114v
            int r2 = r0.f62113i
            int r4 = r0.f62112e
            java.lang.Object[] r5 = r0.f62111d
            ur.u0[] r5 = (ur.u0[]) r5
            h60.s.b(r9)
            goto L5f
        L33:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L3a:
            h60.s.b(r9)
            ur.u0[] r9 = r7.f62110a
            int r2 = r9.length
            r4 = 0
            r5 = r9
            r9 = r8
            r8 = r2
            r2 = r4
        L45:
            if (r2 >= r8) goto L65
            r6 = r5[r2]
            if (r9 == 0) goto L62
            r0.getClass()
            r0.f62111d = r5
            r0.f62112e = r4
            r0.f62113i = r2
            r0.f62114v = r8
            r0.G = r3
            java.lang.Object r9 = r6.a(r9, r0)
            if (r9 != r1) goto L5f
            return r1
        L5f:
            com.vidio.domain.entity.Section r9 = (com.vidio.domain.entity.Section) r9
            goto L63
        L62:
            r9 = 0
        L63:
            int r2 = r2 + r3
            goto L45
        L65:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: ur.g1.a(com.vidio.domain.entity.Section, l60.b):java.lang.Object");
    }
}
