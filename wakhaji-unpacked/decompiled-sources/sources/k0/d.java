package k0;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.MetricAffectingSpan;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class d implements Spannable {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TextPaint f7307a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TextDirectionHeuristic f7308b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f7309c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f7310d;

        public a(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i10, int i11) {
            if (Build.VERSION.SDK_INT >= 29) {
                new PrecomputedText.Params.Builder(textPaint).setBreakStrategy(i10).setHyphenationFrequency(i11).setTextDirection(textDirectionHeuristic).build();
            }
            this.f7307a = textPaint;
            this.f7308b = textDirectionHeuristic;
            this.f7309c = i10;
            this.f7310d = i11;
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return a(aVar) && this.f7308b == aVar.f7308b;
        }

        public final boolean a(a aVar) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 23 && (this.f7309c != aVar.f7309c || this.f7310d != aVar.f7310d)) {
                return false;
            }
            TextPaint textPaint = this.f7307a;
            float textSize = textPaint.getTextSize();
            TextPaint textPaint2 = aVar.f7307a;
            if (textSize != textPaint2.getTextSize() || textPaint.getTextScaleX() != textPaint2.getTextScaleX() || textPaint.getTextSkewX() != textPaint2.getTextSkewX()) {
                return false;
            }
            if ((i10 >= 21 && (textPaint.getLetterSpacing() != textPaint2.getLetterSpacing() || !TextUtils.equals(textPaint.getFontFeatureSettings(), textPaint2.getFontFeatureSettings()))) || textPaint.getFlags() != textPaint2.getFlags()) {
                return false;
            }
            if (i10 >= 24) {
                if (!textPaint.getTextLocales().equals(textPaint2.getTextLocales())) {
                    return false;
                }
            } else if (!textPaint.getTextLocale().equals(textPaint2.getTextLocale())) {
                return false;
            }
            if (textPaint.getTypeface() == null) {
                return textPaint2.getTypeface() == null;
            }
            return textPaint.getTypeface().equals(textPaint2.getTypeface());
        }

        public final int hashCode() {
            int i10 = Build.VERSION.SDK_INT;
            TextDirectionHeuristic textDirectionHeuristic = this.f7308b;
            int i11 = this.f7310d;
            int i12 = this.f7309c;
            TextPaint textPaint = this.f7307a;
            if (i10 >= 24) {
                return Objects.hash(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocales(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), textDirectionHeuristic, Integer.valueOf(i12), Integer.valueOf(i11));
            }
            return i10 >= 21 ? Objects.hash(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocale(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), textDirectionHeuristic, Integer.valueOf(i12), Integer.valueOf(i11)) : Objects.hash(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocale(), textPaint.getTypeface(), textDirectionHeuristic, Integer.valueOf(i12), Integer.valueOf(i11));
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("{");
            StringBuilder sb2 = new StringBuilder("textSize=");
            TextPaint textPaint = this.f7307a;
            sb2.append(textPaint.getTextSize());
            sb.append(sb2.toString());
            sb.append(", textScaleX=" + textPaint.getTextScaleX());
            sb.append(", textSkewX=" + textPaint.getTextSkewX());
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 21) {
                sb.append(", letterSpacing=" + textPaint.getLetterSpacing());
                sb.append(", elegantTextHeight=" + textPaint.isElegantTextHeight());
            }
            if (i10 >= 24) {
                sb.append(", textLocale=" + textPaint.getTextLocales());
            } else {
                sb.append(", textLocale=" + textPaint.getTextLocale());
            }
            sb.append(", typeface=" + textPaint.getTypeface());
            if (i10 >= 26) {
                sb.append(", variationSettings=" + textPaint.getFontVariationSettings());
            }
            sb.append(", textDir=" + this.f7308b);
            sb.append(", breakStrategy=" + this.f7309c);
            sb.append(", hyphenationFrequency=" + this.f7310d);
            sb.append("}");
            return sb.toString();
        }

        public a(PrecomputedText.Params params) {
            this.f7307a = params.getTextPaint();
            this.f7308b = params.getTextDirection();
            this.f7309c = params.getBreakStrategy();
            this.f7310d = params.getHyphenationFrequency();
        }
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        throw null;
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        throw null;
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        throw null;
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        throw null;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        throw null;
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i10, int i11, Class cls) {
        throw null;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i10, int i11) {
        throw null;
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        throw null;
    }

    @Override // android.text.Spanned
    public final <T> T[] getSpans(int i10, int i11, Class<T> cls) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        throw null;
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        if (obj instanceof MetricAffectingSpan) {
            throw new IllegalArgumentException("MetricAffectingSpan can not be removed from PrecomputedText.");
        }
        if (Build.VERSION.SDK_INT < 29) {
            throw null;
        }
        throw null;
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i10, int i11, int i12) {
        if (obj instanceof MetricAffectingSpan) {
            throw new IllegalArgumentException("MetricAffectingSpan can not be set to PrecomputedText.");
        }
        if (Build.VERSION.SDK_INT < 29) {
            throw null;
        }
        throw null;
    }
}
