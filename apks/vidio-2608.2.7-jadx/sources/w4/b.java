package w4;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final n f76136a = new n(a.f76139c);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final n f76137b = new n(C1242b.f76140c);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f76138c = 0;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function2<Integer, Integer, Integer> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f76139c = new a(2, fc0.a.class, "min", "min(II)I", 1);

        @Override // kotlin.jvm.functions.Function2
        public final Integer invoke(Integer num, Integer num2) {
            return Integer.valueOf(Math.min(num.intValue(), num2.intValue()));
        }
    }

    /* renamed from: w4.b$b, reason: collision with other inner class name */
    static final /* synthetic */ class C1242b extends kotlin.jvm.internal.p implements Function2<Integer, Integer, Integer> {

        /* renamed from: c, reason: collision with root package name */
        public static final C1242b f76140c = new C1242b(2, fc0.a.class, "max", "max(II)I", 1);

        @Override // kotlin.jvm.functions.Function2
        public final Integer invoke(Integer num, Integer num2) {
            return Integer.valueOf(Math.max(num.intValue(), num2.intValue()));
        }
    }

    @NotNull
    public static final n a() {
        return f76136a;
    }

    @NotNull
    public static final n b() {
        return f76137b;
    }
}
