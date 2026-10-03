package l5;

import com.google.android.gms.common.api.internal.n0;
import java.text.BreakIterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class d extends n0 {

    /* renamed from: a, reason: collision with root package name */
    private final BreakIterator f52355a;

    public d(@NotNull CharSequence charSequence) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.f52355a = characterInstance;
    }

    @Override // com.google.android.gms.common.api.internal.n0
    public final int e(int i11) {
        return this.f52355a.following(i11);
    }

    @Override // com.google.android.gms.common.api.internal.n0
    public final int f(int i11) {
        return this.f52355a.preceding(i11);
    }
}
