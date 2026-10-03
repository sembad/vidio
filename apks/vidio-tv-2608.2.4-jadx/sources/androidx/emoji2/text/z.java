package androidx.emoji2.text;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.SpannableString;
import androidx.annotation.NonNull;
import j$.util.stream.IntStream;

/* loaded from: classes.dex */
final class z implements Spannable {

    /* renamed from: d, reason: collision with root package name */
    private boolean f4833d = false;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private Spannable f4834e;

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

    static class b {
        boolean a(CharSequence charSequence) {
            return charSequence instanceof e5.b;
        }
    }

    static class c extends b {
        @Override // androidx.emoji2.text.z.b
        final boolean a(CharSequence charSequence) {
            return (charSequence instanceof PrecomputedText) || (charSequence instanceof e5.b);
        }
    }

    z(@NonNull CharSequence charSequence) {
        this.f4834e = new SpannableString(charSequence);
    }

    private void a() {
        Spannable spannable = this.f4834e;
        if (!this.f4833d) {
            if ((Build.VERSION.SDK_INT < 28 ? new b() : new c()).a(spannable)) {
                this.f4834e = new SpannableString(spannable);
            }
        }
        this.f4833d = true;
    }

    final Spannable b() {
        return this.f4834e;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i11) {
        return this.f4834e.charAt(i11);
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
        return this.f4834e.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.f4834e.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.f4834e.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final <T> T[] getSpans(int i11, int i12, Class<T> cls) {
        return (T[]) this.f4834e.getSpans(i11, i12, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f4834e.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i11, int i12, Class cls) {
        return this.f4834e.nextSpanTransition(i11, i12, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        a();
        this.f4834e.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i11, int i12, int i13) {
        a();
        this.f4834e.setSpan(obj, i11, i12, i13);
    }

    @Override // java.lang.CharSequence
    @NonNull
    public final CharSequence subSequence(int i11, int i12) {
        return this.f4834e.subSequence(i11, i12);
    }

    @Override // java.lang.CharSequence
    @NonNull
    public final String toString() {
        return this.f4834e.toString();
    }

    @Override // java.lang.CharSequence
    @NonNull
    public final IntStream chars() {
        return a.a(this.f4834e);
    }

    @Override // java.lang.CharSequence
    @NonNull
    public final IntStream codePoints() {
        return a.b(this.f4834e);
    }

    z(@NonNull Spannable spannable) {
        this.f4834e = spannable;
    }
}
