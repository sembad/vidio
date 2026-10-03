package r2;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.platform.identity.entity.Password;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class c2 implements CharSequence {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private CharSequence f64371c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private y0 f64372d;

    /* renamed from: e, reason: collision with root package name */
    private int f64373e = -1;

    /* renamed from: i, reason: collision with root package name */
    private int f64374i = -1;

    public c2(@NotNull q2.h hVar) {
        this.f64371c = hVar;
    }

    public final void a(int i11, int i12, @NotNull CharSequence charSequence, int i13, int i14) {
        if (i11 > i12) {
            y1.d.a("start=" + i11 + " > end=" + i12);
        }
        if (i13 > i14) {
            y1.d.a("textStart=" + i13 + " > textEnd=" + i14);
        }
        if (i11 < 0) {
            y1.d.a("start must be non-negative, but was " + i11);
        }
        if (i13 < 0) {
            y1.d.a("textStart must be non-negative, but was " + i13);
        }
        y0 y0Var = this.f64372d;
        int i15 = i14 - i13;
        if (y0Var != null) {
            int i16 = this.f64373e;
            int i17 = i11 - i16;
            int i18 = i12 - i16;
            if (i17 >= 0 && i18 <= y0Var.d()) {
                y0Var.e(i17, i18, charSequence, i13, i14);
                return;
            }
            this.f64371c = toString();
            this.f64372d = null;
            this.f64373e = -1;
            this.f64374i = -1;
            a(i11, i12, charSequence, i13, i14);
            return;
        }
        int max = Math.max(Password.MAX_LENGTH, i15 + UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        char[] cArr = new char[max];
        int min = Math.min(i11, 64);
        int min2 = Math.min(this.f64371c.length() - i12, 64);
        int i19 = i11 - min;
        h4.a(this.f64371c, cArr, 0, i19, i11);
        int i21 = max - min2;
        int i22 = min2 + i12;
        h4.a(this.f64371c, cArr, i21, i12, i22);
        h4.a(charSequence, cArr, min, i13, i14);
        this.f64372d = new y0(cArr, min + i15, i21);
        this.f64373e = i19;
        this.f64374i = i22;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i11) {
        y0 y0Var = this.f64372d;
        if (y0Var == null) {
            return this.f64371c.charAt(i11);
        }
        if (i11 < this.f64373e) {
            return this.f64371c.charAt(i11);
        }
        int d11 = y0Var.d();
        int i12 = this.f64373e;
        return i11 < d11 + i12 ? y0Var.c(i11 - i12) : this.f64371c.charAt(i11 - ((d11 - this.f64374i) + i12));
    }

    @Override // java.lang.CharSequence
    public final int length() {
        y0 y0Var = this.f64372d;
        CharSequence charSequence = this.f64371c;
        return y0Var == null ? charSequence.length() : (charSequence.length() - (this.f64374i - this.f64373e)) + y0Var.d();
    }

    @Override // java.lang.CharSequence
    @NotNull
    public final CharSequence subSequence(int i11, int i12) {
        return toString().subSequence(i11, i12);
    }

    @Override // java.lang.CharSequence
    @NotNull
    public final String toString() {
        y0 y0Var = this.f64372d;
        CharSequence charSequence = this.f64371c;
        if (y0Var == null) {
            return charSequence.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(charSequence, 0, this.f64373e);
        y0Var.a(sb2);
        CharSequence charSequence2 = this.f64371c;
        sb2.append(charSequence2, this.f64374i, charSequence2.length());
        return sb2.toString();
    }
}
