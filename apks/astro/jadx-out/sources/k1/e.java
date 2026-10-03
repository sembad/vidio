package k1;

import android.text.method.PasswordTransformationMethod;
import android.util.Patterns;
import android.view.View;
import android.widget.TextView;
import kotlin.text.C3765c;
import kotlin.text.o;
import u3.l;

/* loaded from: classes2.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final e f75329a = new e();

    private e() {
    }

    private final boolean a(TextView textView) {
        int i5;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return false;
        }
        try {
            g gVar = g.f75338a;
            String m5 = new o("\\s").m(g.k(textView), "");
            int length = m5.length();
            if (length >= 12 && length <= 19) {
                int i6 = length - 1;
                if (i6 >= 0) {
                    boolean z5 = false;
                    i5 = 0;
                    while (true) {
                        int i7 = i6 - 1;
                        char charAt = m5.charAt(i6);
                        if (!Character.isDigit(charAt)) {
                            return false;
                        }
                        int F4 = C3765c.F(charAt);
                        if (z5 && (F4 = F4 * 2) > 9) {
                            F4 = (F4 % 10) + 1;
                        }
                        i5 += F4;
                        z5 = !z5;
                        if (i7 < 0) {
                            break;
                        }
                        i6 = i7;
                    }
                } else {
                    i5 = 0;
                }
                if (i5 % 10 != 0) {
                    return false;
                }
                return true;
            }
            return false;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return false;
        }
    }

    private final boolean b(TextView textView) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return false;
        }
        try {
            if (textView.getInputType() == 32) {
                return true;
            }
            g gVar = g.f75338a;
            String k5 = g.k(textView);
            if (k5 != null && k5.length() != 0) {
                return Patterns.EMAIL_ADDRESS.matcher(k5).matches();
            }
            return false;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return false;
        }
    }

    private final boolean c(TextView textView) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return false;
        }
        try {
            if (textView.getInputType() == 128) {
                return true;
            }
            return textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return false;
        }
    }

    private final boolean d(TextView textView) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return false;
        }
        try {
            if (textView.getInputType() != 96) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return false;
        }
    }

    private final boolean e(TextView textView) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return false;
        }
        try {
            if (textView.getInputType() != 3) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return false;
        }
    }

    private final boolean f(TextView textView) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return false;
        }
        try {
            if (textView.getInputType() != 112) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return false;
        }
    }

    @l
    public static final boolean g(@t4.e View view) {
        if (com.facebook.internal.instrument.crashshield.b.e(e.class)) {
            return false;
        }
        try {
            if (!(view instanceof TextView)) {
                return false;
            }
            e eVar = f75329a;
            if (!eVar.c((TextView) view) && !eVar.a((TextView) view) && !eVar.d((TextView) view) && !eVar.f((TextView) view) && !eVar.e((TextView) view)) {
                if (!eVar.b((TextView) view)) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, e.class);
            return false;
        }
    }
}
