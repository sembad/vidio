package b3;

import java.text.BreakIterator;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c extends b {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private static c f13597d;

    /* renamed from: c, reason: collision with root package name */
    private BreakIterator f13598c;

    public c(Locale locale) {
        this.f13598c = BreakIterator.getCharacterInstance(locale);
    }

    @Override // b3.b
    @Nullable
    public final int[] a(int i11) {
        int length = c().length();
        if (length <= 0 || i11 >= length) {
            return null;
        }
        if (i11 < 0) {
            i11 = 0;
        }
        do {
            BreakIterator breakIterator = this.f13598c;
            if (breakIterator == null) {
                Intrinsics.g("impl");
                throw null;
            }
            boolean isBoundary = breakIterator.isBoundary(i11);
            BreakIterator breakIterator2 = this.f13598c;
            if (isBoundary) {
                if (breakIterator2 == null) {
                    Intrinsics.g("impl");
                    throw null;
                }
                int following = breakIterator2.following(i11);
                if (following == -1) {
                    return null;
                }
                return b(i11, following);
            }
            if (breakIterator2 == null) {
                Intrinsics.g("impl");
                throw null;
            }
            i11 = breakIterator2.following(i11);
        } while (i11 != -1);
        return null;
    }

    @Override // b3.b
    @Nullable
    public final int[] d(int i11) {
        int length = c().length();
        if (length <= 0 || i11 <= 0) {
            return null;
        }
        if (i11 > length) {
            i11 = length;
        }
        do {
            BreakIterator breakIterator = this.f13598c;
            if (breakIterator == null) {
                Intrinsics.g("impl");
                throw null;
            }
            boolean isBoundary = breakIterator.isBoundary(i11);
            BreakIterator breakIterator2 = this.f13598c;
            if (isBoundary) {
                if (breakIterator2 == null) {
                    Intrinsics.g("impl");
                    throw null;
                }
                int preceding = breakIterator2.preceding(i11);
                if (preceding == -1) {
                    return null;
                }
                return b(preceding, i11);
            }
            if (breakIterator2 == null) {
                Intrinsics.g("impl");
                throw null;
            }
            i11 = breakIterator2.preceding(i11);
        } while (i11 != -1);
        return null;
    }

    public final void g(@NotNull String str) {
        this.f13588a = str;
        BreakIterator breakIterator = this.f13598c;
        if (breakIterator != null) {
            breakIterator.setText(str);
        } else {
            Intrinsics.g("impl");
            throw null;
        }
    }
}
