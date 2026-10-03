package z4;

import java.text.BreakIterator;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class c extends b {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private static c f81987d;

    /* renamed from: c, reason: collision with root package name */
    private BreakIterator f81988c;

    public static final class a {
        @NotNull
        public static c a(@NotNull Locale locale) {
            if (c.f81987d == null) {
                c.f81987d = new c(locale);
            }
            c cVar = c.f81987d;
            cVar.getClass();
            return cVar;
        }
    }

    public c(Locale locale) {
        this.f81988c = BreakIterator.getCharacterInstance(locale);
    }

    @Override // z4.b
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
            BreakIterator breakIterator = this.f81988c;
            if (breakIterator == null) {
                Intrinsics.h("impl");
                throw null;
            }
            boolean isBoundary = breakIterator.isBoundary(i11);
            BreakIterator breakIterator2 = this.f81988c;
            if (isBoundary) {
                if (breakIterator2 == null) {
                    Intrinsics.h("impl");
                    throw null;
                }
                int following = breakIterator2.following(i11);
                if (following == -1) {
                    return null;
                }
                return b(i11, following);
            }
            if (breakIterator2 == null) {
                Intrinsics.h("impl");
                throw null;
            }
            i11 = breakIterator2.following(i11);
        } while (i11 != -1);
        return null;
    }

    @Override // z4.b
    public final void d(@NotNull String str) {
        this.f81974a = str;
        BreakIterator breakIterator = this.f81988c;
        if (breakIterator != null) {
            breakIterator.setText(str);
        } else {
            Intrinsics.h("impl");
            throw null;
        }
    }

    @Override // z4.b
    @Nullable
    public final int[] e(int i11) {
        int length = c().length();
        if (length <= 0 || i11 <= 0) {
            return null;
        }
        if (i11 > length) {
            i11 = length;
        }
        do {
            BreakIterator breakIterator = this.f81988c;
            if (breakIterator == null) {
                Intrinsics.h("impl");
                throw null;
            }
            boolean isBoundary = breakIterator.isBoundary(i11);
            BreakIterator breakIterator2 = this.f81988c;
            if (isBoundary) {
                if (breakIterator2 == null) {
                    Intrinsics.h("impl");
                    throw null;
                }
                int preceding = breakIterator2.preceding(i11);
                if (preceding == -1) {
                    return null;
                }
                return b(preceding, i11);
            }
            if (breakIterator2 == null) {
                Intrinsics.h("impl");
                throw null;
            }
            i11 = breakIterator2.preceding(i11);
        } while (i11 != -1);
        return null;
    }
}
