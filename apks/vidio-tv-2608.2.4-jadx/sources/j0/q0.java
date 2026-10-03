package j0;

import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k f42319a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList<a> f42320b;

    /* renamed from: c, reason: collision with root package name */
    private int f42321c;

    /* renamed from: d, reason: collision with root package name */
    private int f42322d;

    /* renamed from: e, reason: collision with root package name */
    private int f42323e;

    /* renamed from: f, reason: collision with root package name */
    private int f42324f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ArrayList f42325g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private Object f42326h;

    /* renamed from: i, reason: collision with root package name */
    private int f42327i;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f42328a;

        /* renamed from: b, reason: collision with root package name */
        private final int f42329b;

        public a(int i11, int i12) {
            this.f42328a = i11;
            this.f42329b = i12;
        }

        public final int a() {
            return this.f42328a;
        }

        public final int b() {
            return this.f42329b;
        }
    }

    private static final class b implements v {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f42330a = new b();
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final int f42331a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final List<j0.c> f42332b;

        public c(int i11, @NotNull List<j0.c> list) {
            this.f42331a = i11;
            this.f42332b = list;
        }

        public final int a() {
            return this.f42331a;
        }

        @NotNull
        public final List<j0.c> b() {
            return this.f42332b;
        }
    }

    public q0(@NotNull k kVar) {
        this.f42319a = kVar;
        ArrayList<a> arrayList = new ArrayList<>();
        arrayList.add(new a(0, 0));
        this.f42320b = arrayList;
        this.f42324f = -1;
        this.f42325g = new ArrayList();
        this.f42326h = kotlin.collections.i0.f44638d;
    }

    private final int a() {
        return ((int) Math.sqrt((d() * 1.0d) / this.f42327i)) + 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a2, code lost:
    
        if (r9 < r7) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.lang.Object, java.util.List] */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final j0.q0.c b(int r13) {
        /*
            Method dump skipped, instructions count: 358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j0.q0.b(int):j0.q0$c");
    }

    public final int c(int i11) {
        int a11;
        if (d() <= 0) {
            return 0;
        }
        if (i11 >= d()) {
            f0.d.a("ItemIndex > total count");
        }
        if (!this.f42319a.g()) {
            return i11 / this.f42327i;
        }
        p0 p0Var = new p0(i11);
        ArrayList<a> arrayList = this.f42320b;
        a11 = kotlin.collections.x.a(arrayList, p0Var);
        if (a11 < 0) {
            a11 = (-a11) - 2;
        }
        int a12 = a() * a11;
        int a13 = arrayList.get(a11).a();
        if (a13 > i11) {
            f0.d.a("currentItemIndex > itemIndex");
        }
        int i12 = 0;
        while (true) {
            if (a13 >= i11) {
                break;
            }
            int i13 = a13 + 1;
            int f11 = f(a13);
            i12 += f11;
            int i14 = this.f42327i;
            if (i12 >= i14) {
                if (i12 == i14) {
                    a12++;
                    i12 = 0;
                } else {
                    a12++;
                    i12 = f11;
                }
            }
            if (a12 % a() == 0 && a12 / a() >= arrayList.size()) {
                arrayList.add(new a(i13 - (i12 <= 0 ? 0 : 1), 0));
            }
            a13 = i13;
        }
        return f(i11) + i12 > this.f42327i ? a12 + 1 : a12;
    }

    public final int d() {
        return this.f42319a.h().d();
    }

    public final void e(int i11) {
        if (i11 != this.f42327i) {
            this.f42327i = i11;
            ArrayList<a> arrayList = this.f42320b;
            arrayList.clear();
            arrayList.add(new a(0, 0));
            this.f42321c = 0;
            this.f42322d = 0;
            this.f42323e = 0;
            this.f42324f = -1;
            this.f42325g.clear();
        }
    }

    public final int f(int i11) {
        androidx.compose.foundation.lazy.layout.l<i> c11 = this.f42319a.h().c(i11);
        int b11 = i11 - c11.b();
        return (int) c11.c().b().invoke(b.f42330a, Integer.valueOf(b11)).b();
    }
}
