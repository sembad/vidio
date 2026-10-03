package c0;

import android.os.Build;
import b0.l0;
import b0.s0;
import com.facebook.appevents.AppEventsConstants;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class e3 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final Map<String, Set<String>> f16949c = kotlin.collections.p0.f(new Pair("Google", kotlin.collections.m.P(new String[]{"oriole", "raven", "bluejay", "panther", "cheetah", "lynx"})));

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final Object f16950d = kotlin.collections.p0.g(new Pair("google", kotlin.collections.m.P(new String[]{"pixel 4", "pixel 4 xl"})), new Pair("samsung", kotlin.collections.y0.h("sm-g770f")));

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f16951e = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d3 f16952a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b0.e2 f16953b;

    public e3(@NotNull d3 d3Var, @NotNull b0.e2 e2Var) {
        d3Var.getClass();
        e2Var.getClass();
        this.f16952a = d3Var;
        this.f16953b = e2Var;
    }

    public final int b(@NotNull l0.c cVar) {
        cVar.getClass();
        int i11 = 0;
        if (this.f16953b.a()) {
            return 0;
        }
        l0.e b11 = cVar.b();
        Set<String> set = f16949c.get(Build.MANUFACTURER);
        if (set != null && set.contains(Build.DEVICE) && Build.VERSION.SDK_INT < 34) {
            i11 = Math.max(0, 10);
        }
        b11.getClass();
        l0.e.a aVar = l0.e.a.f13814c;
        return Math.max(i11, b11.a());
    }

    public final boolean c(@NotNull String str) {
        boolean z11;
        str.getClass();
        if (!this.f16953b.a()) {
            if (Build.VERSION.SDK_INT <= 32) {
                s0.a aVar = b0.s0.f13830j;
                b0.s0 a11 = this.f16952a.a(str);
                aVar.getClass();
                if (s0.a.d(a11)) {
                    z11 = true;
                    boolean z12 = !"motorola".equalsIgnoreCase(Build.BRAND) && "moto e20".equalsIgnoreCase(Build.MODEL) && str.equals(AppEventsConstants.EVENT_PARAM_VALUE_YES);
                    if (!z11 || z12) {
                        return true;
                    }
                }
            }
            z11 = false;
            if ("motorola".equalsIgnoreCase(Build.BRAND)) {
            }
            if (!z11) {
            }
            return true;
        }
        return false;
    }

    public final boolean d(@NotNull String str) {
        int i11;
        str.getClass();
        if (this.f16953b.a() || 24 > (i11 = Build.VERSION.SDK_INT) || i11 >= 29) {
            return false;
        }
        s0.a aVar = b0.s0.f13830j;
        b0.s0 a11 = this.f16952a.a(str);
        aVar.getClass();
        return s0.a.d(a11);
    }

    public final boolean e(@NotNull String str) {
        str.getClass();
        if (this.f16953b.a()) {
            return false;
        }
        s0.a aVar = b0.s0.f13830j;
        b0.s0 a11 = this.f16952a.a(str);
        aVar.getClass();
        return s0.a.d(a11);
    }

    public final boolean f(@NotNull l0.a aVar) {
        if (this.f16953b.a()) {
            return false;
        }
        aVar.g().getClass();
        s0.a aVar2 = b0.s0.f13830j;
        b0.s0 a11 = this.f16952a.a(aVar.a());
        aVar2.getClass();
        return s0.a.d(a11);
    }
}
