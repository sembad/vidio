package h2;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface p1 {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ a[] f37710d;

        /* renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ int f37711e = 0;

        static {
            a[] aVarArr = {new a("CounterClockwise", 0), new a("Clockwise", 1)};
            f37710d = aVarArr;
            n60.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f37710d.clone();
        }
    }

    boolean a();

    void b(float f11, float f12);

    void c(float f11, float f12, float f13, float f14, float f15, float f16);

    void close();

    void d(int i11);

    void e(float f11, float f12, float f13, float f14);

    void f(@NotNull g2.g gVar);

    void g();

    @NotNull
    g2.e getBounds();

    void h(long j11);

    void i(float f11, float f12, float f13, float f14);

    int j();

    void k(float f11, float f12);

    void l(float f11, float f12, float f13, float f14, float f15, float f16);

    void m(float f11, float f12);

    void n(float f11, float f12);

    boolean o(@NotNull p1 p1Var, @NotNull p1 p1Var2, int i11);

    void reset();
}
