package l5;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class h implements e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final CharSequence f52360a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g f52361b;

    public h(@NotNull CharSequence charSequence, @NotNull g gVar) {
        this.f52360a = charSequence;
        this.f52361b = gVar;
    }

    @Override // l5.e
    public final int a(int i11) {
        CharSequence charSequence;
        do {
            i11 = this.f52361b.l(i11);
            if (i11 != -1) {
                charSequence = this.f52360a;
                if (i11 == charSequence.length()) {
                }
            }
            return -1;
        } while (Character.isWhitespace(charSequence.charAt(i11)));
        return i11;
    }

    @Override // l5.e
    public final int b(int i11) {
        do {
            i11 = this.f52361b.m(i11);
            if (i11 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(this.f52360a.charAt(i11)));
        return i11;
    }

    @Override // l5.e
    public final int c(int i11) {
        do {
            i11 = this.f52361b.l(i11);
            if (i11 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(this.f52360a.charAt(i11 - 1)));
        return i11;
    }

    @Override // l5.e
    public final int d(int i11) {
        do {
            i11 = this.f52361b.m(i11);
            if (i11 == -1 || i11 == 0) {
                return -1;
            }
        } while (Character.isWhitespace(this.f52360a.charAt(i11 - 1)));
        return i11;
    }
}
