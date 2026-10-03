package f4;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface g2 {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        private static final /* synthetic */ a[] f38911c;

        /* renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int f38912d = 0;

        static {
            a[] aVarArr = {new a("CounterClockwise", 0), new a("Clockwise", 1)};
            f38911c = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f38911c.clone();
        }
    }

    boolean a();

    void b(float f11, float f12);

    void c(float f11, float f12, float f13, float f14, float f15, float f16);

    void close();

    boolean d(@NotNull g2 g2Var, @NotNull g2 g2Var2, int i11);

    void e(int i11);

    void f(float f11, float f12, float f13, float f14);

    void g();

    @NotNull
    e4.e getBounds();

    void h(long j11);

    void i(float f11, float f12, float f13, float f14);

    void j(@NotNull e4.e eVar);

    int k();

    void l(@NotNull e4.g gVar);

    void m(float f11, float f12);

    void n(float f11, float f12, float f13, float f14, float f15, float f16);

    void o(float f11, float f12);

    void p(float f11, float f12);

    void reset();
}
