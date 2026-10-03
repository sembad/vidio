package qd0;

import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class h implements CharSequence {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final char[] f62769c;

    /* renamed from: d, reason: collision with root package name */
    private int f62770d;

    public h(@NotNull char[] cArr) {
        this.f62769c = cArr;
        this.f62770d = cArr.length;
    }

    @NotNull
    public final char[] a() {
        return this.f62769c;
    }

    @NotNull
    public final String b(int i11, int i12) {
        return StringsKt.o(this.f62769c, i11, Math.min(i12, this.f62770d));
    }

    public final void c(int i11) {
        this.f62770d = Math.min(this.f62769c.length, i11);
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i11) {
        return this.f62769c[i11];
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f62770d;
    }

    @Override // java.lang.CharSequence
    @NotNull
    public final CharSequence subSequence(int i11, int i12) {
        return StringsKt.o(this.f62769c, i11, Math.min(i12, this.f62770d));
    }

    @Override // java.lang.CharSequence
    @NotNull
    public final String toString() {
        return b(0, this.f62770d);
    }
}
