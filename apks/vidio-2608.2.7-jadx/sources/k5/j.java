package k5;

import java.text.CharacterIterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class j implements CharacterIterator {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final CharSequence f50036c;

    /* renamed from: d, reason: collision with root package name */
    private final int f50037d;

    /* renamed from: e, reason: collision with root package name */
    private int f50038e = 0;

    public j(int i11, @NotNull CharSequence charSequence) {
        this.f50036c = charSequence;
        this.f50037d = i11;
    }

    @Override // java.text.CharacterIterator
    @NotNull
    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i11 = this.f50038e;
        if (i11 == this.f50037d) {
            return (char) 65535;
        }
        return this.f50036c.charAt(i11);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.f50038e = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.f50037d;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.f50038e;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i11 = this.f50037d;
        if (i11 == 0) {
            this.f50038e = i11;
            return (char) 65535;
        }
        int i12 = i11 - 1;
        this.f50038e = i12;
        return this.f50036c.charAt(i12);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i11 = this.f50038e + 1;
        this.f50038e = i11;
        int i12 = this.f50037d;
        if (i11 < i12) {
            return this.f50036c.charAt(i11);
        }
        this.f50038e = i12;
        return (char) 65535;
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i11 = this.f50038e;
        if (i11 <= 0) {
            return (char) 65535;
        }
        int i12 = i11 - 1;
        this.f50038e = i12;
        return this.f50036c.charAt(i12);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i11) {
        if (i11 > this.f50037d || i11 < 0) {
            f4.v.a("invalid position");
            return (char) 0;
        }
        this.f50038e = i11;
        return current();
    }
}
