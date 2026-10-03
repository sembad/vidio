package m3;

import java.text.CharacterIterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class i implements CharacterIterator {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final CharSequence f47043d;

    /* renamed from: e, reason: collision with root package name */
    private final int f47044e;

    /* renamed from: i, reason: collision with root package name */
    private int f47045i = 0;

    public i(int i11, @NotNull CharSequence charSequence) {
        this.f47043d = charSequence;
        this.f47044e = i11;
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
        int i11 = this.f47045i;
        if (i11 == this.f47044e) {
            return (char) 65535;
        }
        return this.f47043d.charAt(i11);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.f47045i = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.f47044e;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.f47045i;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i11 = this.f47044e;
        if (i11 == 0) {
            this.f47045i = i11;
            return (char) 65535;
        }
        int i12 = i11 - 1;
        this.f47045i = i12;
        return this.f47043d.charAt(i12);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i11 = this.f47045i + 1;
        this.f47045i = i11;
        int i12 = this.f47044e;
        if (i11 < i12) {
            return this.f47043d.charAt(i11);
        }
        this.f47045i = i12;
        return (char) 65535;
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i11 = this.f47045i;
        if (i11 <= 0) {
            return (char) 65535;
        }
        int i12 = i11 - 1;
        this.f47045i = i12;
        return this.f47043d.charAt(i12);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i11) {
        if (i11 > this.f47044e || i11 < 0) {
            gb.g.c("invalid position");
            return (char) 0;
        }
        this.f47045i = i11;
        return current();
    }
}
