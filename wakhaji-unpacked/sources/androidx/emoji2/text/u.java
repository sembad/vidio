package androidx.emoji2.text;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class u implements Spannable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1287c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Spannable f1288d;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {
        public boolean a(CharSequence charSequence) {
            return charSequence instanceof k0.d;
        }
    }

    public u(Spannable spannable) {
        this.f1288d = spannable;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b extends a {
        @Override // androidx.emoji2.text.u.a
        public final boolean a(CharSequence charSequence) {
            if (!v.f(charSequence) && !(charSequence instanceof k0.d)) {
                return false;
            }
            return true;
        }
    }

    public final void a() {
        Spannable spannable = this.f1288d;
        if (!this.f1287c) {
            if ((Build.VERSION.SDK_INT < 28 ? new a() : new b()).a(spannable)) {
                this.f1288d = new SpannableString(spannable);
            }
        }
        this.f1287c = true;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        return this.f1288d.charAt(i10);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.f1288d.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.f1288d.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.f1288d.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.f1288d.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.f1288d.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final <T> T[] getSpans(int i10, int i11, Class<T> cls) {
        return (T[]) this.f1288d.getSpans(i10, i11, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f1288d.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i10, int i11, Class cls) {
        return this.f1288d.nextSpanTransition(i10, i11, cls);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i10, int i11) {
        return this.f1288d.subSequence(i10, i11);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f1288d.toString();
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        a();
        this.f1288d.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i10, int i11, int i12) {
        a();
        this.f1288d.setSpan(obj, i10, i11, i12);
    }

    public u(CharSequence charSequence) {
        this.f1288d = new SpannableString(charSequence);
    }
}
