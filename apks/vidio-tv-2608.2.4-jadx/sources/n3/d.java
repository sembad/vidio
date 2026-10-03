package n3;

import java.text.BreakIterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class d extends com.google.android.gms.cast.framework.media.d {

    /* renamed from: a, reason: collision with root package name */
    private final BreakIterator f48689a;

    public d(@NotNull CharSequence charSequence) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.f48689a = characterInstance;
    }

    @Override // com.google.android.gms.cast.framework.media.d
    public final int f(int i11) {
        return this.f48689a.following(i11);
    }

    @Override // com.google.android.gms.cast.framework.media.d
    public final int g(int i11) {
        return this.f48689a.preceding(i11);
    }
}
