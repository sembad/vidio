package c2;

import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class y0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o f17707a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList<a> f17708b;

    /* renamed from: c, reason: collision with root package name */
    private int f17709c;

    /* renamed from: d, reason: collision with root package name */
    private int f17710d;

    /* renamed from: e, reason: collision with root package name */
    private int f17711e;

    /* renamed from: f, reason: collision with root package name */
    private int f17712f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ArrayList f17713g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private Object f17714h;

    /* renamed from: i, reason: collision with root package name */
    private int f17715i;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f17716a;

        /* renamed from: b, reason: collision with root package name */
        private final int f17717b;

        public a(int i11, int i12) {
            this.f17716a = i11;
            this.f17717b = i12;
        }

        public final int a() {
            return this.f17716a;
        }

        public final int b() {
            return this.f17717b;
        }
    }

    private static final class b implements z {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f17718a = new b();

        /* renamed from: b, reason: collision with root package name */
        private static int f17719b;

        public static void b(int i11) {
            f17719b = i11;
        }

        @Override // c2.z
        public final int a() {
            return f17719b;
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final int f17720a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final List<c2.c> f17721b;

        public c(int i11, @NotNull List<c2.c> list) {
            this.f17720a = i11;
            this.f17721b = list;
        }

        public final int a() {
            return this.f17720a;
        }

        @NotNull
        public final List<c2.c> b() {
            return this.f17721b;
        }
    }

    public y0(@NotNull o oVar) {
        this.f17707a = oVar;
        ArrayList<a> arrayList = new ArrayList<>();
        arrayList.add(new a(0, 0));
        this.f17708b = arrayList;
        this.f17712f = -1;
        this.f17713g = new ArrayList();
        this.f17714h = kotlin.collections.h0.f50810c;
    }

    private final int a() {
        return ((int) Math.sqrt((d() * 1.0d) / this.f17715i)) + 1;
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
    public final c2.y0.c b(int r13) {
        /*
            Method dump skipped, instructions count: 358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c2.y0.b(int):c2.y0$c");
    }

    public final int c(int i11) {
        int a11;
        if (d() <= 0) {
            return 0;
        }
        if (i11 >= d()) {
            y1.d.a("ItemIndex > total count");
        }
        if (!this.f17707a.g()) {
            return i11 / this.f17715i;
        }
        x0 x0Var = new x0(i11);
        ArrayList<a> arrayList = this.f17708b;
        a11 = kotlin.collections.w.a(arrayList, x0Var);
        if (a11 < 0) {
            a11 = (-a11) - 2;
        }
        int a12 = a() * a11;
        int a13 = arrayList.get(a11).a();
        if (a13 > i11) {
            y1.d.a("currentItemIndex > itemIndex");
        }
        int i12 = 0;
        while (true) {
            if (a13 >= i11) {
                break;
            }
            int i13 = a13 + 1;
            int f11 = f(a13);
            i12 += f11;
            int i14 = this.f17715i;
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
        return f(i11) + i12 > this.f17715i ? a12 + 1 : a12;
    }

    public final int d() {
        return this.f17707a.h().d();
    }

    public final void e(int i11) {
        if (i11 != this.f17715i) {
            this.f17715i = i11;
            ArrayList<a> arrayList = this.f17708b;
            arrayList.clear();
            arrayList.add(new a(0, 0));
            this.f17709c = 0;
            this.f17710d = 0;
            this.f17711e = 0;
            this.f17712f = -1;
            this.f17713g.clear();
        }
    }

    public final int f(int i11) {
        b.b(this.f17715i);
        androidx.compose.foundation.lazy.layout.l<i> c11 = this.f17707a.h().c(i11);
        int b11 = i11 - c11.b();
        return (int) c11.c().b().invoke(b.f17718a, Integer.valueOf(b11)).b();
    }
}
