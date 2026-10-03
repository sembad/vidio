package c4;

import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class n {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f15858a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f15859b;

    /* renamed from: c, reason: collision with root package name */
    private final int f15860c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<z1.m> f15861d;

    /* renamed from: e, reason: collision with root package name */
    private final int f15862e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final List<z1.o> f15863f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f15864g;

    /* renamed from: h, reason: collision with root package name */
    private int f15865h;

    public n(@Nullable String str, @Nullable String str2, int i11, @NotNull List<z1.m> list, int i12, @Nullable List<z1.o> list2, boolean z11, boolean z12) {
        this.f15858a = str;
        this.f15859b = str2;
        this.f15860c = i11;
        this.f15861d = list;
        this.f15862e = i12;
        this.f15863f = list2;
        this.f15864g = z11;
    }

    @Nullable
    public final String a() {
        return this.f15858a;
    }

    public final int b() {
        return this.f15860c;
    }

    @Nullable
    public final List<z1.o> c() {
        return this.f15863f;
    }

    @Nullable
    public final String d() {
        return this.f15859b;
    }

    public final boolean e() {
        return this.f15864g;
    }

    @Nullable
    public final o f() {
        int i11;
        int i12 = this.f15865h;
        List<z1.m> list = this.f15861d;
        if (i12 >= list.size() && (i11 = this.f15862e) >= 0) {
            this.f15865h = i11;
        }
        if (this.f15865h >= list.size()) {
            return null;
        }
        int i13 = this.f15865h;
        this.f15865h = i13 + 1;
        z1.m mVar = list.get(i13);
        return new o(mVar.b(), mVar.c(), mVar.a(), this.f15860c, this.f15859b);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0058  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final c4.o g(int r10, @org.jetbrains.annotations.Nullable c4.n r11) {
        /*
            r9 = this;
            java.util.List<z1.m> r0 = r9.f15861d
            int r1 = r0.size()
            if (r10 < r1) goto L1a
            int r1 = r9.f15862e
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
            z1.m r10 = (z1.m) r10
            c4.o r3 = new c4.o
            int r4 = r10.b()
            int r5 = r10.c()
            int r6 = r10.a()
            java.lang.String r10 = r9.f15859b
            if (r10 != 0) goto L41
            if (r11 == 0) goto L3f
            java.lang.String r0 = r11.f15859b
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
            int r10 = r11.f15860c
        L48:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r10)
            goto L50
        L4d:
            int r10 = r9.f15860c
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
        throw new UnsupportedOperationException("Method not decompiled: c4.n.g(int, c4.n):c4.o");
    }
}
