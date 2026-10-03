package i1;

import androidx.compose.runtime.e5;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import y2.r2;

/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final y2.m f39288a = new y2.m(b.f39293d);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final r2 f39289b = new r2(a.f39292d);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final e5 f39290c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f39291d = 0;

    /* synthetic */ class a extends kotlin.jvm.internal.p implements Function2<Integer, Integer, Integer> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f39292d = new a(2, x60.a.class, "min", "min(II)I", 1);

        @Override // kotlin.jvm.functions.Function2
        public final Integer invoke(Integer num, Integer num2) {
            return Integer.valueOf(Math.min(num.intValue(), num2.intValue()));
        }
    }

    /* synthetic */ class b extends kotlin.jvm.internal.p implements Function2<Integer, Integer, Integer> {

        /* renamed from: d, reason: collision with root package name */
        public static final b f39293d = new b(2, x60.a.class, "min", "min(II)I", 1);

        @Override // kotlin.jvm.functions.Function2
        public final Integer invoke(Integer num, Integer num2) {
            return Integer.valueOf(Math.min(num.intValue(), num2.intValue()));
        }
    }

    static {
        new e5(new z());
        f39290c = new e5(new a0());
    }

    @NotNull
    public static final e5 a() {
        return f39290c;
    }

    @NotNull
    public static final r2 b() {
        return f39289b;
    }

    @NotNull
    public static final y2.m c() {
        return f39288a;
    }
}
