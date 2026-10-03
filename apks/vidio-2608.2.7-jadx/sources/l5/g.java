package l5;

import androidx.emoji2.text.i;
import java.lang.Character;
import java.text.BreakIterator;
import java.util.Locale;
import k5.j;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final CharSequence f52356a;

    /* renamed from: b, reason: collision with root package name */
    private final int f52357b;

    /* renamed from: c, reason: collision with root package name */
    private final int f52358c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final BreakIterator f52359d;

    public static final class a {
        public static boolean a(int i11) {
            int type = Character.getType(i11);
            return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
        }
    }

    public g(@NotNull CharSequence charSequence, int i11, @Nullable Locale locale) {
        this.f52356a = charSequence;
        if (charSequence.length() < 0) {
            p5.a.a("input start index is outside the CharSequence");
        }
        if (i11 < 0 || i11 > charSequence.length()) {
            p5.a.a("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.f52359d = wordInstance;
        this.f52357b = Math.max(0, -50);
        this.f52358c = Math.min(charSequence.length(), i11 + 50);
        wordInstance.setText(new j(i11, charSequence));
    }

    private final void a(int i11) {
        boolean z11 = false;
        int i12 = this.f52357b;
        int i13 = this.f52358c;
        if (i11 <= i13 && i12 <= i11) {
            z11 = true;
        }
        if (z11) {
            return;
        }
        StringBuilder b11 = fk.a.b(i11, i12, "Invalid offset: ", ". Valid range is [", " , ");
        b11.append(i13);
        b11.append(']');
        p5.a.a(b11.toString());
    }

    private final boolean f(int i11) {
        int i12 = this.f52357b + 1;
        if (i11 > this.f52358c || i12 > i11) {
            return false;
        }
        CharSequence charSequence = this.f52356a;
        if (!Character.isLetterOrDigit(Character.codePointBefore(charSequence, i11))) {
            int i13 = i11 - 1;
            if (!Character.isSurrogate(charSequence.charAt(i13))) {
                if (!i.j()) {
                    return false;
                }
                i c11 = i.c();
                if (c11.f() != 1 || c11.e(i13, charSequence) == -1) {
                    return false;
                }
            }
        }
        return true;
    }

    private final boolean h(int i11) {
        a(i11);
        if (!this.f52359d.isBoundary(i11)) {
            return false;
        }
        if (j(i11) && j(i11 - 1) && j(i11 + 1)) {
            return false;
        }
        return i11 <= 0 || i11 >= this.f52356a.length() - 1 || !(i(i11) || i(i11 + 1));
    }

    private final boolean i(int i11) {
        int i12 = i11 - 1;
        CharSequence charSequence = this.f52356a;
        Character.UnicodeBlock of2 = Character.UnicodeBlock.of(charSequence.charAt(i12));
        Character.UnicodeBlock unicodeBlock = Character.UnicodeBlock.HIRAGANA;
        if (Intrinsics.a(of2, unicodeBlock) && Intrinsics.a(Character.UnicodeBlock.of(charSequence.charAt(i11)), Character.UnicodeBlock.KATAKANA)) {
            return true;
        }
        return Intrinsics.a(Character.UnicodeBlock.of(charSequence.charAt(i11)), unicodeBlock) && Intrinsics.a(Character.UnicodeBlock.of(charSequence.charAt(i12)), Character.UnicodeBlock.KATAKANA);
    }

    private final boolean j(int i11) {
        if (i11 >= this.f52358c || this.f52357b > i11) {
            return false;
        }
        CharSequence charSequence = this.f52356a;
        if (!Character.isLetterOrDigit(Character.codePointAt(charSequence, i11)) && !Character.isSurrogate(charSequence.charAt(i11))) {
            if (!i.j()) {
                return false;
            }
            i c11 = i.c();
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
        int i12 = this.f52357b + 1;
        if (i11 > this.f52358c || i12 > i11) {
            return false;
        }
        return a.a(Character.codePointBefore(this.f52356a, i11));
    }

    public final boolean k(int i11) {
        if (i11 >= this.f52358c || this.f52357b > i11) {
            return false;
        }
        return a.a(Character.codePointAt(this.f52356a, i11));
    }

    public final int l(int i11) {
        a(i11);
        int following = this.f52359d.following(i11);
        return (j(following + (-1)) && j(following) && !i(following)) ? l(following) : following;
    }

    public final int m(int i11) {
        a(i11);
        int preceding = this.f52359d.preceding(i11);
        return (j(preceding) && f(preceding) && !i(preceding)) ? m(preceding) : preceding;
    }
}
