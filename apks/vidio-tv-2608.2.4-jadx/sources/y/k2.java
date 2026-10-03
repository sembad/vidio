package y;

import android.os.Build;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class k2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final i3.k0<Function0<g2.d>> f68602a = new i3.k0<>("MagnifierPositionInRoot");

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f68603b = 0;

    @NotNull
    public static final i3.k0<Function0<g2.d>> a() {
        return f68602a;
    }

    public static boolean b() {
        return Build.VERSION.SDK_INT >= 28;
    }
}
