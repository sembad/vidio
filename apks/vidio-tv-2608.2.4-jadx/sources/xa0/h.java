package xa0;

import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class h implements CharSequence {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final char[] f67623d;

    /* renamed from: e, reason: collision with root package name */
    private int f67624e;

    public h(@NotNull char[] cArr) {
        this.f67623d = cArr;
        this.f67624e = cArr.length;
    }

    @NotNull
    public final char[] a() {
        return this.f67623d;
    }

    @NotNull
    public final String b(int i11, int i12) {
        return StringsKt.o(this.f67623d, i11, Math.min(i12, this.f67624e));
    }

    public final void c(int i11) {
        this.f67624e = Math.min(this.f67623d.length, i11);
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i11) {
        return this.f67623d[i11];
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f67624e;
    }

    @Override // java.lang.CharSequence
    @NotNull
    public final CharSequence subSequence(int i11, int i12) {
        return StringsKt.o(this.f67623d, i11, Math.min(i12, this.f67624e));
    }

    @Override // java.lang.CharSequence
    @NotNull
    public final String toString() {
        return b(0, this.f67624e);
    }
}
