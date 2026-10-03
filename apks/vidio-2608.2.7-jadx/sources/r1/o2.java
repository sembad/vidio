package r1;

import android.os.Build;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class o2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final g5.k0<Function0<e4.d>> f64133a = new g5.k0<>("MagnifierPositionInRoot");

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f64134b = 0;

    @NotNull
    public static final g5.k0<Function0<e4.d>> a() {
        return f64133a;
    }

    public static boolean b() {
        return Build.VERSION.SDK_INT >= 28;
    }
}
