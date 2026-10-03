package b3;

import java.text.BreakIterator;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g extends b {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private static g f13626d;

    /* renamed from: c, reason: collision with root package name */
    private BreakIterator f13627c;

    public g(Locale locale) {
        this.f13627c = BreakIterator.getWordInstance(locale);
    }

    private final boolean h(int i11) {
        if (i11 <= 0 || !i(i11 - 1)) {
            return false;
        }
        return i11 == c().length() || !i(i11);
    }

    private final boolean i(int i11) {
        if (i11 < 0 || i11 >= c().length()) {
            return false;
        }
        return Character.isLetterOrDigit(c().codePointAt(i11));
    }

    @Override // b3.b
    @Nullable
    public final int[] a(int i11) {
        if (c().length() > 0 && i11 < c().length()) {
            if (i11 < 0) {
                i11 = 0;
            }
            while (!i(i11) && (!i(i11) || (i11 != 0 && i(i11 - 1)))) {
                BreakIterator breakIterator = this.f13627c;
                if (breakIterator == null) {
                    Intrinsics.g("impl");
                    throw null;
                }
                i11 = breakIterator.following(i11);
                if (i11 == -1) {
                    break;
                }
            }
            BreakIterator breakIterator2 = this.f13627c;
            if (breakIterator2 == null) {
                Intrinsics.g("impl");
                throw null;
            }
            int following = breakIterator2.following(i11);
            if (following != -1 && h(following)) {
                return b(i11, following);
            }
        }
        return null;
    }

    @Override // b3.b
    @Nullable
    public final int[] d(int i11) {
        int length = c().length();
        if (length > 0 && i11 > 0) {
            if (i11 > length) {
                i11 = length;
            }
            while (i11 > 0 && !i(i11 - 1) && !h(i11)) {
                BreakIterator breakIterator = this.f13627c;
                if (breakIterator == null) {
                    Intrinsics.g("impl");
                    throw null;
                }
                i11 = breakIterator.preceding(i11);
                if (i11 == -1) {
                    break;
                }
            }
            BreakIterator breakIterator2 = this.f13627c;
            if (breakIterator2 == null) {
                Intrinsics.g("impl");
                throw null;
            }
            int preceding = breakIterator2.preceding(i11);
            if (preceding != -1 && i(preceding) && (preceding == 0 || !i(preceding - 1))) {
                return b(preceding, i11);
            }
        }
        return null;
    }

    public final void g(@NotNull String str) {
        this.f13588a = str;
        BreakIterator breakIterator = this.f13627c;
        if (breakIterator != null) {
            breakIterator.setText(str);
        } else {
            Intrinsics.g("impl");
            throw null;
        }
    }
}
