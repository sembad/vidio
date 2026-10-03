package n3;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class g implements e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final CharSequence f48694a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f f48695b;

    public g(@NotNull CharSequence charSequence, @NotNull f fVar) {
        this.f48694a = charSequence;
        this.f48695b = fVar;
    }

    @Override // n3.e
    public final int a(int i11) {
        CharSequence charSequence;
        do {
            i11 = this.f48695b.l(i11);
            if (i11 != -1) {
                charSequence = this.f48694a;
                if (i11 == charSequence.length()) {
                }
            }
            return -1;
        } while (Character.isWhitespace(charSequence.charAt(i11)));
        return i11;
    }

    @Override // n3.e
    public final int b(int i11) {
        do {
            i11 = this.f48695b.m(i11);
            if (i11 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(this.f48694a.charAt(i11)));
        return i11;
    }

    @Override // n3.e
    public final int c(int i11) {
        do {
            i11 = this.f48695b.l(i11);
            if (i11 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(this.f48694a.charAt(i11 - 1)));
        return i11;
    }

    @Override // n3.e
    public final int d(int i11) {
        do {
            i11 = this.f48695b.m(i11);
            if (i11 == -1 || i11 == 0) {
                return -1;
            }
        } while (Character.isWhitespace(this.f48694a.charAt(i11 - 1)));
        return i11;
    }
}
