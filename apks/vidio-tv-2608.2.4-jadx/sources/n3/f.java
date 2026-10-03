package n3;

import androidx.collection.i0;
import java.lang.Character;
import java.text.BreakIterator;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import m3.i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final CharSequence f48690a;

    /* renamed from: b, reason: collision with root package name */
    private final int f48691b;

    /* renamed from: c, reason: collision with root package name */
    private final int f48692c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final BreakIterator f48693d;

    public static final class a {
        public static boolean a(int i11) {
            int type = Character.getType(i11);
            return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
        }
    }

    public f(@NotNull CharSequence charSequence, int i11, @Nullable Locale locale) {
        this.f48690a = charSequence;
        if (charSequence.length() < 0) {
            r3.a.a("input start index is outside the CharSequence");
        }
        if (i11 < 0 || i11 > charSequence.length()) {
            r3.a.a("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.f48693d = wordInstance;
        this.f48691b = Math.max(0, -50);
        this.f48692c = Math.min(charSequence.length(), i11 + 50);
        wordInstance.setText(new i(i11, charSequence));
    }

    private final void a(int i11) {
        boolean z11 = false;
        int i12 = this.f48691b;
        int i13 = this.f48692c;
        if (i11 <= i13 && i12 <= i11) {
            z11 = true;
        }
        if (z11) {
            return;
        }
        StringBuilder a11 = i0.a(i11, i12, "Invalid offset: ", ". Valid range is [", " , ");
        a11.append(i13);
        a11.append(']');
        r3.a.a(a11.toString());
    }

    private final boolean f(int i11) {
        int i12 = this.f48691b + 1;
        if (i11 > this.f48692c || i12 > i11) {
            return false;
        }
        CharSequence charSequence = this.f48690a;
        if (!Character.isLetterOrDigit(Character.codePointBefore(charSequence, i11))) {
            int i13 = i11 - 1;
            if (!Character.isSurrogate(charSequence.charAt(i13))) {
                if (!androidx.emoji2.text.i.j()) {
                    return false;
                }
                androidx.emoji2.text.i c11 = androidx.emoji2.text.i.c();
                if (c11.f() != 1 || c11.e(i13, charSequence) == -1) {
                    return false;
                }
            }
        }
        return true;
    }

    private final boolean h(int i11) {
        a(i11);
        if (!this.f48693d.isBoundary(i11)) {
            return false;
        }
        if (j(i11) && j(i11 - 1) && j(i11 + 1)) {
            return false;
        }
        return i11 <= 0 || i11 >= this.f48690a.length() - 1 || !(i(i11) || i(i11 + 1));
    }

    private final boolean i(int i11) {
        int i12 = i11 - 1;
        CharSequence charSequence = this.f48690a;
        Character.UnicodeBlock of2 = Character.UnicodeBlock.of(charSequence.charAt(i12));
        Character.UnicodeBlock unicodeBlock = Character.UnicodeBlock.HIRAGANA;
        if (Intrinsics.a(of2, unicodeBlock) && Intrinsics.a(Character.UnicodeBlock.of(charSequence.charAt(i11)), Character.UnicodeBlock.KATAKANA)) {
            return true;
        }
        return Intrinsics.a(Character.UnicodeBlock.of(charSequence.charAt(i11)), unicodeBlock) && Intrinsics.a(Character.UnicodeBlock.of(charSequence.charAt(i12)), Character.UnicodeBlock.KATAKANA);
    }

    private final boolean j(int i11) {
        if (i11 >= this.f48692c || this.f48691b > i11) {
            return false;
        }
        CharSequence charSequence = this.f48690a;
        if (!Character.isLetterOrDigit(Character.codePointAt(charSequence, i11)) && !Character.isSurrogate(charSequence.charAt(i11))) {
            if (!androidx.emoji2.text.i.j()) {
                return false;
            }
            androidx.emoji2.text.i c11 = androidx.emoji2.text.i.c();
            if (c11.f() != 1 || c11.e(i11, charSequence) == -1) {
                return false;
            }
        }
        return true;
    }

    public final int b(int i11) {
        a(i11);
        if (f(i11)) {
            return (!h(i11) || j(i11)) ? l(i11) : i11;
        }
        if (j(i11)) {
            return l(i11);
        }
        return -1;
    }

    public final int c(int i11) {
        a(i11);
        if (j(i11)) {
            return (!h(i11) || f(i11)) ? m(i11) : i11;
        }
        if (f(i11)) {
            return m(i11);
        }
        return -1;
    }

    public final int d(int i11) {
        a(i11);
        while (i11 != -1) {
            if (k(i11) && !g(i11)) {
                return i11;
            }
            i11 = m(i11);
        }
        return i11;
    }

    public final int e(int i11) {
        a(i11);
        while (i11 != -1) {
            if (!k(i11) && g(i11)) {
                return i11;
            }
            i11 = l(i11);
        }
        return i11;
    }

    public final boolean g(int i11) {
        int i12 = this.f48691b + 1;
        if (i11 > this.f48692c || i12 > i11) {
            return false;
        }
        return a.a(Character.codePointBefore(this.f48690a, i11));
    }

    public final boolean k(int i11) {
        if (i11 >= this.f48692c || this.f48691b > i11) {
            return false;
        }
        return a.a(Character.codePointAt(this.f48690a, i11));
    }

    public final int l(int i11) {
        a(i11);
        int following = this.f48693d.following(i11);
        return (j(following + (-1)) && j(following) && !i(following)) ? l(following) : following;
    }

    public final int m(int i11) {
        a(i11);
        int preceding = this.f48693d.preceding(i11);
        return (j(preceding) && f(preceding) && !i(preceding)) ? m(preceding) : preceding;
    }
}
