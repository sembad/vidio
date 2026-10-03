package androidx.emoji2.text;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.SpannableString;
import androidx.annotation.NonNull;
import j$.util.stream.IntStream;

/* loaded from: classes.dex */
final class z implements Spannable {

    /* renamed from: c, reason: collision with root package name */
    private boolean f5380c = false;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private Spannable f5381d;

    /* loaded from: classes3.dex */
    private static class a {
        static IntStream a(CharSequence charSequence) {
            IntStream convert;
            convert = IntStream.VivifiedWrapper.convert(charSequence.chars());
            return convert;
        }

        static IntStream b(CharSequence charSequence) {
            IntStream convert;
            convert = IntStream.VivifiedWrapper.convert(charSequence.codePoints());
            return convert;
        }
    }

    /* loaded from: classes3.dex */
    static class b {
        b() {
        }

        boolean a(CharSequence charSequence) {
            return charSequence instanceof i7.b;
        }
    }

    /* loaded from: classes3.dex */
    static class c extends b {
        c() {
        }

        @Override // androidx.emoji2.text.z.b
        final boolean a(CharSequence charSequence) {
            return (charSequence instanceof PrecomputedText) || (charSequence instanceof i7.b);
        }
    }

    z(@NonNull CharSequence charSequence) {
        this.f5381d = new SpannableString(charSequence);
    }

    private void a() {
        Spannable spannable = this.f5381d;
        if (!this.f5380c) {
            if ((Build.VERSION.SDK_INT < 28 ? new b() : new c()).a(spannable)) {
                this.f5381d = new SpannableString(spannable);
            }
        }
        this.f5380c = true;
    }

    final Spannable b() {
        return this.f5381d;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i11) {
        return this.f5381d.charAt(i11);
    }

    @Override // java.lang.CharSequence
    public /* synthetic */ java.util.stream.IntStream chars() {
        return IntStream.Wrapper.convert(chars());
    }

    @Override // java.lang.CharSequence
    public /* synthetic */ java.util.stream.IntStream codePoints() {
        return IntStream.Wrapper.convert(codePoints());
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.f5381d.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.f5381d.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.f5381d.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final <T> T[] getSpans(int i11, int i12, Class<T> cls) {
        return (T[]) this.f5381d.getSpans(i11, i12, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f5381d.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i11, int i12, Class cls) {
        return this.f5381d.nextSpanTransition(i11, i12, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        a();
        this.f5381d.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i11, int i12, int i13) {
        a();
        this.f5381d.setSpan(obj, i11, i12, i13);
    }

    @Override // java.lang.CharSequence
    @NonNull
    public final CharSequence subSequence(int i11, int i12) {
        return this.f5381d.subSequence(i11, i12);
    }

    @Override // java.lang.CharSequence
    @NonNull
    public final String toString() {
        return this.f5381d.toString();
    }

    @Override // java.lang.CharSequence
    @NonNull
    public final IntStream chars() {
        return a.a(this.f5381d);
    }

    @Override // java.lang.CharSequence
    @NonNull
    public final IntStream codePoints() {
        return a.b(this.f5381d);
    }

    z(@NonNull Spannable spannable) {
        this.f5381d = spannable;
    }
}
