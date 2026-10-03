package y2;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final m f69328a = new m(a.f69331d);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final m f69329b = new m(C1141b.f69332d);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f69330c = 0;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function2<Integer, Integer, Integer> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f69331d = new a(2, x60.a.class, "min", "min(II)I", 1);

        @Override // kotlin.jvm.functions.Function2
        public final Integer invoke(Integer num, Integer num2) {
            return Integer.valueOf(Math.min(num.intValue(), num2.intValue()));
        }
    }

    /* renamed from: y2.b$b, reason: collision with other inner class name */
    static final /* synthetic */ class C1141b extends kotlin.jvm.internal.p implements Function2<Integer, Integer, Integer> {

        /* renamed from: d, reason: collision with root package name */
        public static final C1141b f69332d = new C1141b(2, x60.a.class, "max", "max(II)I", 1);

        @Override // kotlin.jvm.functions.Function2
        public final Integer invoke(Integer num, Integer num2) {
            return Integer.valueOf(Math.max(num.intValue(), num2.intValue()));
        }
    }

    @NotNull
    public static final m a() {
        return f69328a;
    }

    @NotNull
    public static final m b() {
        return f69329b;
    }
}
