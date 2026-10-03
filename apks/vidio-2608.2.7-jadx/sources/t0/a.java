package t0;

import android.graphics.RectF;
import android.util.Rational;
import android.util.Size;
import java.util.Comparator;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Rational f67775a = new Rational(4, 3);

    /* renamed from: b, reason: collision with root package name */
    public static final Rational f67776b = new Rational(3, 4);

    /* renamed from: c, reason: collision with root package name */
    public static final Rational f67777c = new Rational(16, 9);

    /* renamed from: d, reason: collision with root package name */
    public static final Rational f67778d = new Rational(9, 16);

    /* renamed from: t0.a$a, reason: collision with other inner class name */
    public static final class C1136a implements Comparator<Rational> {

        /* renamed from: c, reason: collision with root package name */
        private final RectF f67779c;

        /* renamed from: d, reason: collision with root package name */
        private final Rational f67780d;

        public C1136a(Rational rational, Rational rational2) {
            this.f67780d = rational2 == null ? new Rational(4, 3) : rational2;
            this.f67779c = b(rational);
        }

        private static float a(RectF rectF, RectF rectF2) {
            return (rectF.width() < rectF2.width() ? rectF.width() : rectF2.width()) * (rectF.height() < rectF2.height() ? rectF.height() : rectF2.height());
        }

        private RectF b(Rational rational) {
            float floatValue = rational.floatValue();
            Rational rational2 = this.f67780d;
            return floatValue == rational2.floatValue() ? new RectF(0.0f, 0.0f, rational2.getNumerator(), rational2.getDenominator()) : rational.floatValue() > rational2.floatValue() ? new RectF(0.0f, 0.0f, rational2.getNumerator(), (rational.getDenominator() * rational2.getNumerator()) / rational.getNumerator()) : new RectF(0.0f, 0.0f, (rational.getNumerator() * rational2.getDenominator()) / rational.getDenominator(), rational2.getDenominator());
        }

        @Override // java.util.Comparator
        public final int compare(Rational rational, Rational rational2) {
            Rational rational3 = rational;
            Rational rational4 = rational2;
            boolean z11 = false;
            if (rational3.equals(rational4)) {
                return 0;
            }
            RectF b11 = b(rational3);
            RectF b12 = b(rational4);
            float width = b11.width();
            RectF rectF = this.f67779c;
            boolean z12 = width >= rectF.width() && b11.height() >= rectF.height();
            if (b12.width() >= rectF.width() && b12.height() >= rectF.height()) {
                z11 = true;
            }
            if (z12 && z11) {
                return (int) Math.signum((b11.height() * b11.width()) - (b12.height() * b12.width()));
            }
            if (z12) {
                return -1;
            }
            if (z11) {
                return 1;
            }
            return -((int) Math.signum(a(b11, rectF) - a(b12, rectF)));
        }
    }

    public static boolean a(Rational rational, Size size) {
        Size size2 = z0.a.f81499b;
        if (rational != null) {
            if (rational.equals(new Rational(size.getWidth(), size.getHeight()))) {
                return true;
            }
            if (size.getHeight() * size.getWidth() >= z0.a.a(size2)) {
                int width = size.getWidth();
                int height = size.getHeight();
                Rational rational2 = new Rational(rational.getDenominator(), rational.getNumerator());
                int i11 = width % 16;
                if (i11 == 0 && height % 16 == 0) {
                    if (b(Math.max(0, height - 16), width, rational) || b(Math.max(0, width - 16), height, rational2)) {
                        return true;
                    }
                } else {
                    if (i11 == 0) {
                        return b(height, width, rational);
                    }
                    if (height % 16 == 0) {
                        return b(width, height, rational2);
                    }
                }
            }
        }
        return false;
    }

    private static boolean b(int i11, int i12, Rational rational) {
        j7.f.a(i12 % 16 == 0);
        double numerator = (rational.getNumerator() * i11) / rational.getDenominator();
        return numerator > ((double) Math.max(0, i12 + (-16))) && numerator < ((double) (i12 + 16));
    }
}
