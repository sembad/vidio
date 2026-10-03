package org.apache.commons.lang3.text.translate;

@Deprecated
/* loaded from: classes4.dex */
public class e extends j {
    public e(int i5, int i6, boolean z5) {
        super(i5, i6, z5);
    }

    public static e l(int i5) {
        return o(0, i5);
    }

    public static e m(int i5) {
        return o(i5, Integer.MAX_VALUE);
    }

    public static e n(int i5, int i6) {
        return new e(i5, i6, true);
    }

    public static e o(int i5, int i6) {
        return new e(i5, i6, false);
    }

    @Override // org.apache.commons.lang3.text.translate.j
    protected String k(int i5) {
        char[] chars = Character.toChars(i5);
        return "\\u" + b.a(chars[0]) + "\\u" + b.a(chars[1]);
    }
}
