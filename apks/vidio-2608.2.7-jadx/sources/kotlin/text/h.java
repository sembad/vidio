package kotlin.text;

import java.util.regex.Matcher;

/* loaded from: classes6.dex */
public final class h {
    public static final MatchResult a(Matcher matcher, int i11, CharSequence charSequence) {
        if (matcher.find(i11)) {
            return new f(matcher, charSequence);
        }
        return null;
    }

    public static final MatchResult b(Matcher matcher, CharSequence charSequence) {
        if (matcher.matches()) {
            return new f(matcher, charSequence);
        }
        return null;
    }
}
