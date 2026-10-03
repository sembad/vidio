package c3;

import androidx.compose.runtime.f5;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final w4.n f18042a = new w4.n(b.f18047c);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final w4.c3 f18043b = new w4.c3(a.f18046c);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final f5 f18044c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f18045d = 0;

    /* synthetic */ class a extends kotlin.jvm.internal.p implements Function2<Integer, Integer, Integer> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f18046c = new a(2, fc0.a.class, "min", "min(II)I", 1);

        @Override // kotlin.jvm.functions.Function2
        public final Integer invoke(Integer num, Integer num2) {
            return Integer.valueOf(Math.min(num.intValue(), num2.intValue()));
        }
    }

    /* synthetic */ class b extends kotlin.jvm.internal.p implements Function2<Integer, Integer, Integer> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f18047c = new b(2, fc0.a.class, "min", "min(II)I", 1);

        @Override // kotlin.jvm.functions.Function2
        public final Integer invoke(Integer num, Integer num2) {
            return Integer.valueOf(Math.min(num.intValue(), num2.intValue()));
        }
    }

    static {
        new f5(new r0(0));
        f18044c = new f5(new s0());
    }

    @NotNull
    public static final f5 a() {
        return f18044c;
    }

    @NotNull
    public static final w4.c3 b() {
        return f18043b;
    }

    @NotNull
    public static final w4.n c() {
        return f18042a;
    }
}
