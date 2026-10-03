package a6;

import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x3.q;

/* loaded from: classes3.dex */
final class n {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f444a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f445b;

    /* renamed from: c, reason: collision with root package name */
    private final int f446c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<x3.o> f447d;

    /* renamed from: e, reason: collision with root package name */
    private final int f448e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final List<q> f449f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f450g;

    /* renamed from: h, reason: collision with root package name */
    private int f451h;

    public n(@Nullable String str, @Nullable String str2, int i11, @NotNull List<x3.o> list, int i12, @Nullable List<q> list2, boolean z11, boolean z12) {
        this.f444a = str;
        this.f445b = str2;
        this.f446c = i11;
        this.f447d = list;
        this.f448e = i12;
        this.f449f = list2;
        this.f450g = z11;
    }

    @Nullable
    public final String a() {
        return this.f444a;
    }

    public final int b() {
        return this.f446c;
    }

    @Nullable
    public final List<q> c() {
        return this.f449f;
    }

    @Nullable
    public final String d() {
        return this.f445b;
    }

    public final boolean e() {
        return this.f450g;
    }

    @Nullable
    public final o f() {
        int i11;
        int i12 = this.f451h;
        List<x3.o> list = this.f447d;
        if (i12 >= list.size() && (i11 = this.f448e) >= 0) {
            this.f451h = i11;
        }
        if (this.f451h >= list.size()) {
            return null;
        }
        int i13 = this.f451h;
        this.f451h = i13 + 1;
        x3.o oVar = list.get(i13);
        return new o(oVar.b(), oVar.c(), oVar.a(), this.f446c, this.f445b);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0058  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final a6.o g(int r10, @org.jetbrains.annotations.Nullable a6.n r11) {
        /*
            r9 = this;
            java.util.List<x3.o> r0 = r9.f447d
            int r1 = r0.size()
            if (r10 < r1) goto L1a
            int r1 = r9.f448e
            if (r1 < 0) goto L1a
            int r2 = r0.size()
            if (r1 >= r2) goto L1a
            int r10 = r10 - r1
            int r2 = r0.size()
            int r2 = r2 - r1
            int r10 = r10 % r2
            int r10 = r10 + r1
        L1a:
            int r1 = r0.size()
            r2 = 0
            if (r10 >= r1) goto L5e
            java.lang.Object r10 = r0.get(r10)
            x3.o r10 = (x3.o) r10
            a6.o r3 = new a6.o
            int r4 = r10.b()
            int r5 = r10.c()
            int r6 = r10.a()
            java.lang.String r10 = r9.f445b
            if (r10 != 0) goto L41
            if (r11 == 0) goto L3f
            java.lang.String r0 = r11.f445b
            r8 = r0
            goto L42
        L3f:
            r8 = r2
            goto L42
        L41:
            r8 = r10
        L42:
            if (r10 != 0) goto L4d
            if (r11 == 0) goto L50
            int r10 = r11.f446c
        L48:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r10)
            goto L50
        L4d:
            int r10 = r9.f446c
            goto L48
        L50:
            if (r2 == 0) goto L58
            int r10 = r2.intValue()
        L56:
            r7 = r10
            goto L5a
        L58:
            r10 = -1
            goto L56
        L5a:
            r3.<init>(r4, r5, r6, r7, r8)
            return r3
        L5e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: a6.n.g(int, a6.n):a6.o");
    }
}
