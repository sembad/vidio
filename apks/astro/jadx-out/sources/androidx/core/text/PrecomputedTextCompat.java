package androidx.core.text;

import android.annotation.SuppressLint;
import android.os.Build;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.MetricAffectingSpan;
import androidx.annotation.B;
import androidx.annotation.G;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.annotation.k0;
import androidx.core.os.TraceCompat;
import androidx.core.util.ObjectsCompat;
import androidx.core.util.Preconditions;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;

/* loaded from: classes.dex */
public class PrecomputedTextCompat implements Spannable {
    private static final char LINE_FEED = '\n';

    @B("sLock")
    @O
    private static Executor sExecutor;
    private static final Object sLock = new Object();

    @O
    private final int[] mParagraphEnds;

    @O
    private final Params mParams;

    @O
    private final Spannable mText;

    @Q
    private final PrecomputedText mWrapped;

    /* loaded from: classes.dex */
    private static class PrecomputedTextFutureTask extends FutureTask<PrecomputedTextCompat> {

        /* loaded from: classes.dex */
        private static class PrecomputedTextCallback implements Callable<PrecomputedTextCompat> {
            private Params mParams;
            private CharSequence mText;

            PrecomputedTextCallback(@O Params params, @O CharSequence charSequence) {
                this.mParams = params;
                this.mText = charSequence;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public PrecomputedTextCompat call() throws Exception {
                return PrecomputedTextCompat.create(this.mText, this.mParams);
            }
        }

        PrecomputedTextFutureTask(@O Params params, @O CharSequence charSequence) {
            super(new PrecomputedTextCallback(params, charSequence));
        }
    }

    private PrecomputedTextCompat(@O CharSequence charSequence, @O Params params, @O int[] iArr) {
        this.mText = new SpannableString(charSequence);
        this.mParams = params;
        this.mParagraphEnds = iArr;
        this.mWrapped = null;
    }

    @SuppressLint({"WrongConstant"})
    public static PrecomputedTextCompat create(@O CharSequence charSequence, @O Params params) {
        PrecomputedText.Params params2;
        PrecomputedText create;
        Preconditions.checkNotNull(charSequence);
        Preconditions.checkNotNull(params);
        try {
            TraceCompat.beginSection("PrecomputedText");
            if (Build.VERSION.SDK_INT >= 29 && (params2 = params.mWrapped) != null) {
                create = PrecomputedText.create(charSequence, params2);
                return new PrecomputedTextCompat(create, params);
            }
            ArrayList arrayList = new ArrayList();
            int length = charSequence.length();
            int i5 = 0;
            while (i5 < length) {
                int indexOf = TextUtils.indexOf(charSequence, '\n', i5, length);
                if (indexOf < 0) {
                    i5 = length;
                } else {
                    i5 = indexOf + 1;
                }
                arrayList.add(Integer.valueOf(i5));
            }
            int[] iArr = new int[arrayList.size()];
            for (int i6 = 0; i6 < arrayList.size(); i6++) {
                iArr[i6] = ((Integer) arrayList.get(i6)).intValue();
            }
            StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), params.getTextPaint(), Integer.MAX_VALUE).setBreakStrategy(params.getBreakStrategy()).setHyphenationFrequency(params.getHyphenationFrequency()).setTextDirection(params.getTextDirection()).build();
            return new PrecomputedTextCompat(charSequence, params, iArr);
        } finally {
            TraceCompat.endSection();
        }
    }

    @k0
    public static Future<PrecomputedTextCompat> getTextFuture(@O CharSequence charSequence, @O Params params, @Q Executor executor) {
        PrecomputedTextFutureTask precomputedTextFutureTask = new PrecomputedTextFutureTask(params, charSequence);
        if (executor == null) {
            synchronized (sLock) {
                try {
                    if (sExecutor == null) {
                        sExecutor = Executors.newFixedThreadPool(1);
                    }
                    executor = sExecutor;
                } finally {
                }
            }
        }
        executor.execute(precomputedTextFutureTask);
        return precomputedTextFutureTask;
    }

    @Override // java.lang.CharSequence
    public char charAt(int i5) {
        return this.mText.charAt(i5);
    }

    @G(from = 0)
    public int getParagraphCount() {
        int paragraphCount;
        if (Build.VERSION.SDK_INT >= 29) {
            paragraphCount = this.mWrapped.getParagraphCount();
            return paragraphCount;
        }
        return this.mParagraphEnds.length;
    }

    @G(from = 0)
    public int getParagraphEnd(@G(from = 0) int i5) {
        int paragraphEnd;
        Preconditions.checkArgumentInRange(i5, 0, getParagraphCount(), "paraIndex");
        if (Build.VERSION.SDK_INT >= 29) {
            paragraphEnd = this.mWrapped.getParagraphEnd(i5);
            return paragraphEnd;
        }
        return this.mParagraphEnds[i5];
    }

    @G(from = 0)
    public int getParagraphStart(@G(from = 0) int i5) {
        int paragraphStart;
        Preconditions.checkArgumentInRange(i5, 0, getParagraphCount(), "paraIndex");
        if (Build.VERSION.SDK_INT >= 29) {
            paragraphStart = this.mWrapped.getParagraphStart(i5);
            return paragraphStart;
        }
        if (i5 == 0) {
            return 0;
        }
        return this.mParagraphEnds[i5 - 1];
    }

    @O
    public Params getParams() {
        return this.mParams;
    }

    @X(28)
    @Q
    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public PrecomputedText getPrecomputedText() {
        if (b.a(this.mText)) {
            return c.a(this.mText);
        }
        return null;
    }

    @Override // android.text.Spanned
    public int getSpanEnd(Object obj) {
        return this.mText.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public int getSpanFlags(Object obj) {
        return this.mText.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public int getSpanStart(Object obj) {
        return this.mText.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public <T> T[] getSpans(int i5, int i6, Class<T> cls) {
        Object[] spans;
        if (Build.VERSION.SDK_INT >= 29) {
            spans = this.mWrapped.getSpans(i5, i6, cls);
            return (T[]) spans;
        }
        return (T[]) this.mText.getSpans(i5, i6, cls);
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.mText.length();
    }

    @Override // android.text.Spanned
    public int nextSpanTransition(int i5, int i6, Class cls) {
        return this.mText.nextSpanTransition(i5, i6, cls);
    }

    @Override // android.text.Spannable
    public void removeSpan(Object obj) {
        if (!(obj instanceof MetricAffectingSpan)) {
            if (Build.VERSION.SDK_INT >= 29) {
                this.mWrapped.removeSpan(obj);
                return;
            } else {
                this.mText.removeSpan(obj);
                return;
            }
        }
        throw new IllegalArgumentException("MetricAffectingSpan can not be removed from PrecomputedText.");
    }

    @Override // android.text.Spannable
    public void setSpan(Object obj, int i5, int i6, int i7) {
        if (!(obj instanceof MetricAffectingSpan)) {
            if (Build.VERSION.SDK_INT >= 29) {
                this.mWrapped.setSpan(obj, i5, i6, i7);
                return;
            } else {
                this.mText.setSpan(obj, i5, i6, i7);
                return;
            }
        }
        throw new IllegalArgumentException("MetricAffectingSpan can not be set to PrecomputedText.");
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i5, int i6) {
        return this.mText.subSequence(i5, i6);
    }

    @Override // java.lang.CharSequence
    @O
    public String toString() {
        return this.mText.toString();
    }

    @X(28)
    private PrecomputedTextCompat(@O PrecomputedText precomputedText, @O Params params) {
        this.mText = precomputedText;
        this.mParams = params;
        this.mParagraphEnds = null;
        this.mWrapped = Build.VERSION.SDK_INT < 29 ? null : precomputedText;
    }

    /* loaded from: classes.dex */
    public static final class Params {
        private final int mBreakStrategy;
        private final int mHyphenationFrequency;

        @O
        private final TextPaint mPaint;

        @Q
        private final TextDirectionHeuristic mTextDir;
        final PrecomputedText.Params mWrapped;

        /* loaded from: classes.dex */
        public static class Builder {

            @O
            private final TextPaint mPaint;
            private int mBreakStrategy = 1;
            private int mHyphenationFrequency = 1;
            private TextDirectionHeuristic mTextDir = TextDirectionHeuristics.FIRSTSTRONG_LTR;

            public Builder(@O TextPaint textPaint) {
                this.mPaint = textPaint;
            }

            @O
            public Params build() {
                return new Params(this.mPaint, this.mTextDir, this.mBreakStrategy, this.mHyphenationFrequency);
            }

            @X(23)
            public Builder setBreakStrategy(int i5) {
                this.mBreakStrategy = i5;
                return this;
            }

            @X(23)
            public Builder setHyphenationFrequency(int i5) {
                this.mHyphenationFrequency = i5;
                return this;
            }

            @X(18)
            public Builder setTextDirection(@O TextDirectionHeuristic textDirectionHeuristic) {
                this.mTextDir = textDirectionHeuristic;
                return this;
            }
        }

        Params(@O TextPaint textPaint, @O TextDirectionHeuristic textDirectionHeuristic, int i5, int i6) {
            PrecomputedText.Params.Builder breakStrategy;
            PrecomputedText.Params.Builder hyphenationFrequency;
            PrecomputedText.Params.Builder textDirection;
            PrecomputedText.Params build;
            if (Build.VERSION.SDK_INT >= 29) {
                breakStrategy = s.a(textPaint).setBreakStrategy(i5);
                hyphenationFrequency = breakStrategy.setHyphenationFrequency(i6);
                textDirection = hyphenationFrequency.setTextDirection(textDirectionHeuristic);
                build = textDirection.build();
                this.mWrapped = build;
            } else {
                this.mWrapped = null;
            }
            this.mPaint = textPaint;
            this.mTextDir = textDirectionHeuristic;
            this.mBreakStrategy = i5;
            this.mHyphenationFrequency = i6;
        }

        public boolean equals(@Q Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Params)) {
                return false;
            }
            Params params = (Params) obj;
            if (equalsWithoutTextDirection(params) && this.mTextDir == params.getTextDirection()) {
                return true;
            }
            return false;
        }

        @b0({b0.a.LIBRARY_GROUP_PREFIX})
        public boolean equalsWithoutTextDirection(@O Params params) {
            if (this.mBreakStrategy != params.getBreakStrategy() || this.mHyphenationFrequency != params.getHyphenationFrequency() || this.mPaint.getTextSize() != params.getTextPaint().getTextSize() || this.mPaint.getTextScaleX() != params.getTextPaint().getTextScaleX() || this.mPaint.getTextSkewX() != params.getTextPaint().getTextSkewX() || this.mPaint.getLetterSpacing() != params.getTextPaint().getLetterSpacing() || !TextUtils.equals(this.mPaint.getFontFeatureSettings(), params.getTextPaint().getFontFeatureSettings()) || this.mPaint.getFlags() != params.getTextPaint().getFlags() || !this.mPaint.getTextLocales().equals(params.getTextPaint().getTextLocales())) {
                return false;
            }
            if (this.mPaint.getTypeface() == null) {
                if (params.getTextPaint().getTypeface() != null) {
                    return false;
                }
                return true;
            }
            if (!this.mPaint.getTypeface().equals(params.getTextPaint().getTypeface())) {
                return false;
            }
            return true;
        }

        @X(23)
        public int getBreakStrategy() {
            return this.mBreakStrategy;
        }

        @X(23)
        public int getHyphenationFrequency() {
            return this.mHyphenationFrequency;
        }

        @X(18)
        @Q
        public TextDirectionHeuristic getTextDirection() {
            return this.mTextDir;
        }

        @O
        public TextPaint getTextPaint() {
            return this.mPaint;
        }

        public int hashCode() {
            return ObjectsCompat.hash(Float.valueOf(this.mPaint.getTextSize()), Float.valueOf(this.mPaint.getTextScaleX()), Float.valueOf(this.mPaint.getTextSkewX()), Float.valueOf(this.mPaint.getLetterSpacing()), Integer.valueOf(this.mPaint.getFlags()), this.mPaint.getTextLocales(), this.mPaint.getTypeface(), Boolean.valueOf(this.mPaint.isElegantTextHeight()), this.mTextDir, Integer.valueOf(this.mBreakStrategy), Integer.valueOf(this.mHyphenationFrequency));
        }

        public String toString() {
            String fontVariationSettings;
            StringBuilder sb = new StringBuilder("{");
            sb.append("textSize=" + this.mPaint.getTextSize());
            sb.append(", textScaleX=" + this.mPaint.getTextScaleX());
            sb.append(", textSkewX=" + this.mPaint.getTextSkewX());
            int i5 = Build.VERSION.SDK_INT;
            sb.append(", letterSpacing=" + this.mPaint.getLetterSpacing());
            sb.append(", elegantTextHeight=" + this.mPaint.isElegantTextHeight());
            sb.append(", textLocale=" + this.mPaint.getTextLocales());
            sb.append(", typeface=" + this.mPaint.getTypeface());
            if (i5 >= 26) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(", variationSettings=");
                fontVariationSettings = this.mPaint.getFontVariationSettings();
                sb2.append(fontVariationSettings);
                sb.append(sb2.toString());
            }
            sb.append(", textDir=" + this.mTextDir);
            sb.append(", breakStrategy=" + this.mBreakStrategy);
            sb.append(", hyphenationFrequency=" + this.mHyphenationFrequency);
            sb.append("}");
            return sb.toString();
        }

        @X(28)
        public Params(@O PrecomputedText.Params params) {
            TextPaint textPaint;
            TextDirectionHeuristic textDirection;
            int breakStrategy;
            int hyphenationFrequency;
            textPaint = params.getTextPaint();
            this.mPaint = textPaint;
            textDirection = params.getTextDirection();
            this.mTextDir = textDirection;
            breakStrategy = params.getBreakStrategy();
            this.mBreakStrategy = breakStrategy;
            hyphenationFrequency = params.getHyphenationFrequency();
            this.mHyphenationFrequency = hyphenationFrequency;
            this.mWrapped = Build.VERSION.SDK_INT < 29 ? null : params;
        }
    }
}
