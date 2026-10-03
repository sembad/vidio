package androidx.emoji2.text;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import androidx.annotation.O;
import androidx.annotation.X;
import androidx.core.text.PrecomputedTextCompat;
import java.util.stream.IntStream;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class s implements Spannable {

    /* renamed from: A, reason: collision with root package name */
    @O
    private Spannable f12356A;

    /* renamed from: c, reason: collision with root package name */
    private boolean f12357c = false;

    @X(24)
    /* loaded from: classes.dex */
    private static class a {
        private a() {
        }

        static IntStream a(CharSequence charSequence) {
            return charSequence.chars();
        }

        static IntStream b(CharSequence charSequence) {
            return charSequence.codePoints();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b {
        b() {
        }

        boolean a(CharSequence charSequence) {
            return charSequence instanceof PrecomputedTextCompat;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(28)
    /* loaded from: classes.dex */
    public static class c extends b {
        c() {
        }

        @Override // androidx.emoji2.text.s.b
        boolean a(CharSequence charSequence) {
            if (!androidx.core.text.b.a(charSequence) && !(charSequence instanceof PrecomputedTextCompat)) {
                return false;
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public s(@O Spannable spannable) {
        this.f12356A = spannable;
    }

    private void a() {
        Spannable spannable = this.f12356A;
        if (!this.f12357c && c().a(spannable)) {
            this.f12356A = new SpannableString(spannable);
        }
        this.f12357c = true;
    }

    static b c() {
        if (Build.VERSION.SDK_INT < 28) {
            return new b();
        }
        return new c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Spannable b() {
        return this.f12356A;
    }

    @Override // java.lang.CharSequence
    public char charAt(int i5) {
        return this.f12356A.charAt(i5);
    }

    @Override // java.lang.CharSequence
    @X(api = 24)
    @O
    public IntStream chars() {
        return a.a(this.f12356A);
    }

    @Override // java.lang.CharSequence
    @X(api = 24)
    @O
    public IntStream codePoints() {
        return a.b(this.f12356A);
    }

    @Override // android.text.Spanned
    public int getSpanEnd(Object obj) {
        return this.f12356A.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public int getSpanFlags(Object obj) {
        return this.f12356A.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public int getSpanStart(Object obj) {
        return this.f12356A.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public <T> T[] getSpans(int i5, int i6, Class<T> cls) {
        return (T[]) this.f12356A.getSpans(i5, i6, cls);
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.f12356A.length();
    }

    @Override // android.text.Spanned
    public int nextSpanTransition(int i5, int i6, Class cls) {
        return this.f12356A.nextSpanTransition(i5, i6, cls);
    }

    @Override // android.text.Spannable
    public void removeSpan(Object obj) {
        a();
        this.f12356A.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public void setSpan(Object obj, int i5, int i6, int i7) {
        a();
        this.f12356A.setSpan(obj, i5, i6, i7);
    }

    @Override // java.lang.CharSequence
    @O
    public CharSequence subSequence(int i5, int i6) {
        return this.f12356A.subSequence(i5, i6);
    }

    @Override // java.lang.CharSequence
    @O
    public String toString() {
        return this.f12356A.toString();
    }

    s(@O Spanned spanned) {
        this.f12356A = new SpannableString(spanned);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public s(@O CharSequence charSequence) {
        this.f12356A = new SpannableString(charSequence);
    }
}
