package B0;

import android.app.Activity;
import android.graphics.Point;
import android.util.Rational;
import android.view.Display;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.utils.E;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.Z;
import com.cisco.veop.sf_ui.simple.g;
import kotlin.jvm.internal.L;
import t4.d;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @d
    public static final a f342a = new a();

    /* renamed from: b, reason: collision with root package name */
    private static final double f343b = 1.4999d;

    /* renamed from: c, reason: collision with root package name */
    private static final double f344c = 2.0111d;

    /* renamed from: d, reason: collision with root package name */
    private static final int f345d = 24;

    /* renamed from: e, reason: collision with root package name */
    private static final int f346e = 16;

    /* renamed from: f, reason: collision with root package name */
    @d
    private static final Activity f347f;

    static {
        g l02 = g.l0();
        L.o(l02, "getSharedInstance()");
        f347f = l02;
    }

    private a() {
    }

    private final double e() {
        Rational rational = new Rational(9, 16);
        double i5 = (((Z.i() - f.x(6.9000006f)) / 2.15f) * rational.getNumerator()) / rational.getDenominator();
        return ((28.8808d * i5) / 100) + i5;
    }

    private final boolean f(int i5, int i6) {
        double d5 = i5 / i6;
        if (d5 > f343b && d5 < f344c) {
            return true;
        }
        return false;
    }

    private final boolean g(int i5, int i6) {
        if (i5 / i6 <= f343b) {
            return true;
        }
        return false;
    }

    private final boolean h(int i5, int i6) {
        if (i5 / i6 >= f344c) {
            return true;
        }
        return false;
    }

    public final int a() {
        return c() + E.h(f345d, f347f);
    }

    public final int b() {
        return c() + E.h(f345d + f346e, f347f);
    }

    public final int c() {
        Rational rational = new Rational(9, 16);
        return (int) (e() - ((((((Z.i() - f.x(6.9000006f)) / 2.15f) * rational.getNumerator()) / rational.getDenominator()) * 45.2455d) / 100));
    }

    @d
    public final b d() {
        Activity activity = f347f;
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        L.o(defaultDisplay, "activity.windowManager.defaultDisplay");
        Point point = new Point();
        defaultDisplay.getSize(point);
        Point point2 = new Point();
        Display defaultDisplay2 = activity.getWindowManager().getDefaultDisplay();
        L.o(defaultDisplay2, "activity.windowManager.defaultDisplay");
        defaultDisplay2.getRealSize(point2);
        int i5 = point.x;
        int i6 = point.y;
        int i7 = point2.y;
        if (i7 - f.f27225n4 != i6 && i7 != i6) {
            b bVar = new b(i6, i5, false, g(i6, i5), h(i6, i5), f(i6, i5));
            K.d(b.f349h, bVar.toString());
            return bVar;
        }
        int i8 = i6 - f.f27213l4;
        b bVar2 = new b(i8, i5, true, g(i8, i5), h(i8, i5), f(i8, i5));
        K.d(b.f349h, bVar2.toString());
        return bVar2;
    }
}
