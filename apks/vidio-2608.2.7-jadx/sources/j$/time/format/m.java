package j$.time.format;

import java.text.ParsePosition;

/* loaded from: classes2.dex */
public class m {

    /* renamed from: a, reason: collision with root package name */
    public String f45799a;

    /* renamed from: b, reason: collision with root package name */
    public String f45800b;

    /* renamed from: c, reason: collision with root package name */
    public final char f45801c;

    /* renamed from: d, reason: collision with root package name */
    public m f45802d;

    /* renamed from: e, reason: collision with root package name */
    public m f45803e;

    public boolean b(char c11, char c12) {
        return c11 == c12;
    }

    public m(String str, String str2, m mVar) {
        this.f45799a = str;
        this.f45800b = str2;
        this.f45802d = mVar;
        if (str.isEmpty()) {
            this.f45801c = (char) 65535;
        } else {
            this.f45801c = this.f45799a.charAt(0);
        }
    }

    public final String c(CharSequence charSequence, ParsePosition parsePosition) {
        int index = parsePosition.getIndex();
        int length = charSequence.length();
        if (!e(charSequence, index, length)) {
            return null;
        }
        int length2 = this.f45799a.length() + index;
        m mVar = this.f45802d;
        if (mVar != null && length2 != length) {
            while (true) {
                if (b(mVar.f45801c, charSequence.charAt(length2))) {
                    parsePosition.setIndex(length2);
                    String c11 = mVar.c(charSequence, parsePosition);
                    if (c11 != null) {
                        return c11;
                    }
                } else {
                    mVar = mVar.f45803e;
                    if (mVar == null) {
                        break;
                    }
                }
            }
        }
        parsePosition.setIndex(length2);
        return this.f45800b;
    }

    public m d(String str, String str2, m mVar) {
        return new m(str, str2, mVar);
    }

    public boolean e(CharSequence charSequence, int i11, int i12) {
        boolean z11 = charSequence instanceof String;
        String str = this.f45799a;
        if (z11) {
            return ((String) charSequence).startsWith(str, i11);
        }
        int length = str.length();
        if (length > i12 - i11) {
            return false;
        }
        int i13 = 0;
        while (true) {
            int i14 = length - 1;
            if (length <= 0) {
                return true;
            }
            int i15 = i13 + 1;
            int i16 = i11 + 1;
            if (!b(this.f45799a.charAt(i13), charSequence.charAt(i11))) {
                return false;
            }
            i11 = i16;
            length = i14;
            i13 = i15;
        }
    }

    public final boolean a(String str, String str2) {
        int i11 = 0;
        while (i11 < str.length() && i11 < this.f45799a.length() && b(str.charAt(i11), this.f45799a.charAt(i11))) {
            i11++;
        }
        if (i11 == this.f45799a.length()) {
            if (i11 < str.length()) {
                String substring = str.substring(i11);
                for (m mVar = this.f45802d; mVar != null; mVar = mVar.f45803e) {
                    if (b(mVar.f45801c, substring.charAt(0))) {
                        return mVar.a(substring, str2);
                    }
                }
                m d11 = d(substring, str2, null);
                d11.f45803e = this.f45802d;
                this.f45802d = d11;
                return true;
            }
            this.f45800b = str2;
            return true;
        }
        m d12 = d(this.f45799a.substring(i11), this.f45800b, this.f45802d);
        this.f45799a = str.substring(0, i11);
        this.f45802d = d12;
        if (i11 < str.length()) {
            this.f45802d.f45803e = d(str.substring(i11), str2, null);
            this.f45800b = null;
            return true;
        }
        this.f45800b = str2;
        return true;
    }
}
