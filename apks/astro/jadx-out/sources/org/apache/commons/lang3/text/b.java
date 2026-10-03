package org.apache.commons.lang3.text;

import java.text.Format;
import java.text.MessageFormat;
import java.text.ParsePosition;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import org.apache.commons.lang3.C;
import org.apache.commons.lang3.s;

@Deprecated
/* loaded from: classes4.dex */
public class b extends MessageFormat {

    /* renamed from: H, reason: collision with root package name */
    private static final int f80612H = 31;

    /* renamed from: L, reason: collision with root package name */
    private static final String f80613L = "";

    /* renamed from: M, reason: collision with root package name */
    private static final char f80614M = ',';

    /* renamed from: P, reason: collision with root package name */
    private static final char f80615P = '}';

    /* renamed from: Q, reason: collision with root package name */
    private static final char f80616Q = '{';

    /* renamed from: R, reason: collision with root package name */
    private static final char f80617R = '\'';

    /* renamed from: S, reason: collision with root package name */
    static final /* synthetic */ boolean f80618S = false;
    private static final long serialVersionUID = -2362048321261811743L;

    /* renamed from: A, reason: collision with root package name */
    private final Map<String, ? extends c> f80619A;

    /* renamed from: c, reason: collision with root package name */
    private String f80620c;

    public b(String str) {
        this(str, Locale.getDefault());
    }

    private StringBuilder a(String str, ParsePosition parsePosition, StringBuilder sb) {
        if (sb != null) {
            sb.append(f80617R);
        }
        f(parsePosition);
        int index = parsePosition.getIndex();
        char[] charArray = str.toCharArray();
        for (int index2 = parsePosition.getIndex(); index2 < str.length(); index2++) {
            if (charArray[parsePosition.getIndex()] != '\'') {
                f(parsePosition);
            } else {
                f(parsePosition);
                if (sb == null) {
                    return null;
                }
                sb.append(charArray, index, parsePosition.getIndex() - index);
                return sb;
            }
        }
        throw new IllegalArgumentException("Unterminated quoted string at position " + index);
    }

    private boolean b(Collection<?> collection) {
        if (collection != null && !collection.isEmpty()) {
            Iterator<?> it = collection.iterator();
            while (it.hasNext()) {
                if (it.next() != null) {
                    return true;
                }
            }
        }
        return false;
    }

    private Format c(String str) {
        String str2;
        if (this.f80619A != null) {
            int indexOf = str.indexOf(44);
            if (indexOf > 0) {
                String trim = str.substring(0, indexOf).trim();
                str2 = str.substring(indexOf + 1).trim();
                str = trim;
            } else {
                str2 = null;
            }
            c cVar = this.f80619A.get(str);
            if (cVar != null) {
                return cVar.a(str, str2, getLocale());
            }
        }
        return null;
    }

    private void d(String str, ParsePosition parsePosition) {
        a(str, parsePosition, null);
    }

    private String e(String str, ArrayList<String> arrayList) {
        String str2;
        if (!b(arrayList)) {
            return str;
        }
        StringBuilder sb = new StringBuilder(str.length() * 2);
        int i5 = 0;
        ParsePosition parsePosition = new ParsePosition(0);
        int i6 = -1;
        while (parsePosition.getIndex() < str.length()) {
            char charAt = str.charAt(parsePosition.getIndex());
            if (charAt != '\'') {
                if (charAt != '{') {
                    if (charAt == '}') {
                        i5--;
                    }
                    sb.append(charAt);
                    f(parsePosition);
                } else {
                    i5++;
                    sb.append('{');
                    sb.append(h(str, f(parsePosition)));
                    if (i5 == 1 && (str2 = arrayList.get((i6 = i6 + 1))) != null) {
                        sb.append(',');
                        sb.append(str2);
                    }
                }
            } else {
                a(str, parsePosition, sb);
            }
        }
        return sb.toString();
    }

    private ParsePosition f(ParsePosition parsePosition) {
        parsePosition.setIndex(parsePosition.getIndex() + 1);
        return parsePosition;
    }

    private String g(String str, ParsePosition parsePosition) {
        int index = parsePosition.getIndex();
        i(str, parsePosition);
        int index2 = parsePosition.getIndex();
        int i5 = 1;
        while (parsePosition.getIndex() < str.length()) {
            char charAt = str.charAt(parsePosition.getIndex());
            if (charAt != '\'') {
                if (charAt != '{') {
                    if (charAt == '}' && i5 - 1 == 0) {
                        return str.substring(index2, parsePosition.getIndex());
                    }
                } else {
                    i5++;
                }
            } else {
                d(str, parsePosition);
            }
            f(parsePosition);
        }
        throw new IllegalArgumentException("Unterminated format element at position " + index);
    }

    private int h(String str, ParsePosition parsePosition) {
        int index = parsePosition.getIndex();
        i(str, parsePosition);
        StringBuilder sb = new StringBuilder();
        boolean z5 = false;
        while (!z5 && parsePosition.getIndex() < str.length()) {
            char charAt = str.charAt(parsePosition.getIndex());
            if (Character.isWhitespace(charAt)) {
                i(str, parsePosition);
                charAt = str.charAt(parsePosition.getIndex());
                if (charAt != ',' && charAt != '}') {
                    z5 = true;
                    f(parsePosition);
                }
            }
            if ((charAt == ',' || charAt == '}') && sb.length() > 0) {
                try {
                    return Integer.parseInt(sb.toString());
                } catch (NumberFormatException unused) {
                }
            }
            boolean z6 = !Character.isDigit(charAt);
            sb.append(charAt);
            z5 = z6;
            f(parsePosition);
        }
        if (z5) {
            throw new IllegalArgumentException("Invalid format argument index at position " + index + ": " + str.substring(index, parsePosition.getIndex()));
        }
        throw new IllegalArgumentException("Unterminated format element at position " + index);
    }

    private void i(String str, ParsePosition parsePosition) {
        char[] charArray = str.toCharArray();
        do {
            int f5 = g.l().f(charArray, parsePosition.getIndex());
            parsePosition.setIndex(parsePosition.getIndex() + f5);
            if (f5 <= 0) {
                return;
            }
        } while (parsePosition.getIndex() < str.length());
    }

    @Override // java.text.MessageFormat
    public final void applyPattern(String str) {
        String str2;
        Format format;
        boolean z5;
        if (this.f80619A == null) {
            super.applyPattern(str);
            this.f80620c = super.toPattern();
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList<String> arrayList2 = new ArrayList<>();
        StringBuilder sb = new StringBuilder(str.length());
        int i5 = 0;
        ParsePosition parsePosition = new ParsePosition(0);
        char[] charArray = str.toCharArray();
        int i6 = 0;
        while (parsePosition.getIndex() < str.length()) {
            char c5 = charArray[parsePosition.getIndex()];
            if (c5 != '\'') {
                if (c5 == '{') {
                    i6++;
                    i(str, parsePosition);
                    int index = parsePosition.getIndex();
                    int h5 = h(str, f(parsePosition));
                    sb.append('{');
                    sb.append(h5);
                    i(str, parsePosition);
                    String str3 = null;
                    if (charArray[parsePosition.getIndex()] == ',') {
                        str2 = g(str, f(parsePosition));
                        format = c(str2);
                        if (format == null) {
                            sb.append(',');
                            sb.append(str2);
                        }
                    } else {
                        str2 = null;
                        format = null;
                    }
                    arrayList.add(format);
                    if (format != null) {
                        str3 = str2;
                    }
                    arrayList2.add(str3);
                    boolean z6 = true;
                    if (arrayList.size() == i6) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    C.s(z5);
                    if (arrayList2.size() != i6) {
                        z6 = false;
                    }
                    C.s(z6);
                    if (charArray[parsePosition.getIndex()] != '}') {
                        throw new IllegalArgumentException("Unreadable format element at position " + index);
                    }
                }
                sb.append(charArray[parsePosition.getIndex()]);
                f(parsePosition);
            } else {
                a(str, parsePosition, sb);
            }
        }
        super.applyPattern(sb.toString());
        this.f80620c = e(super.toPattern(), arrayList2);
        if (b(arrayList)) {
            Format[] formats = getFormats();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Format format2 = (Format) it.next();
                if (format2 != null) {
                    formats[i5] = format2;
                }
                i5++;
            }
            super.setFormats(formats);
        }
    }

    @Override // java.text.MessageFormat
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !super.equals(obj) || s.G(getClass(), obj.getClass())) {
            return false;
        }
        if (s.G(this.f80620c, ((b) obj).f80620c)) {
            return false;
        }
        return !s.G(this.f80619A, r5.f80619A);
    }

    @Override // java.text.MessageFormat
    public int hashCode() {
        return (((super.hashCode() * 31) + Objects.hashCode(this.f80619A)) * 31) + Objects.hashCode(this.f80620c);
    }

    @Override // java.text.MessageFormat
    public void setFormat(int i5, Format format) {
        throw new UnsupportedOperationException();
    }

    @Override // java.text.MessageFormat
    public void setFormatByArgumentIndex(int i5, Format format) {
        throw new UnsupportedOperationException();
    }

    @Override // java.text.MessageFormat
    public void setFormats(Format[] formatArr) {
        throw new UnsupportedOperationException();
    }

    @Override // java.text.MessageFormat
    public void setFormatsByArgumentIndex(Format[] formatArr) {
        throw new UnsupportedOperationException();
    }

    @Override // java.text.MessageFormat
    public String toPattern() {
        return this.f80620c;
    }

    public b(String str, Locale locale) {
        this(str, locale, null);
    }

    public b(String str, Map<String, ? extends c> map) {
        this(str, Locale.getDefault(), map);
    }

    public b(String str, Locale locale, Map<String, ? extends c> map) {
        super("");
        setLocale(locale);
        this.f80619A = map;
        applyPattern(str);
    }
}
