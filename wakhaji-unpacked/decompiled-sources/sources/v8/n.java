package v8;

import android.content.SharedPreferences;
import androidx.appcompat.widget.AppCompatImageButton;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import n8.p;
import net.harimurti.tv.MainActivity;
import net.harimurti.tv.widget.ScrollTextView;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class n extends l {
    public static List A(String str, final char[] cArr) {
        if (cArr.length == 1) {
            return z(str, String.valueOf(cArr[0]));
        }
        final int i10 = 1;
        u8.i iVar = new u8.i(new b(str, new p() { // from class: c9.m
            @Override // n8.p
            public final Object e(Object obj, Object obj2) {
                int i11 = i10;
                Object obj3 = cArr;
                switch (i11) {
                    case 0:
                        MainActivity mainActivity = (MainActivity) obj3;
                        SharedPreferences sharedPreferences = (SharedPreferences) obj;
                        String str2 = (String) obj2;
                        String str3 = MainActivity.Y;
                        o8.i.f(sharedPreferences, m0.a(new byte[]{-95, 16}, new byte[]{-46, 96, 72, -9, -12, 118, -56, -4}));
                        if (str2 == null || str2.equals(mainActivity.getString(2131886407))) {
                            e9.a aVar = mainActivity.J;
                            if (aVar == null) {
                                o8.i.j(m0.a(new byte[]{38, -105, 5, -69, -58, -16, 125}, new byte[]{68, -2, 107, -33, -81, -98, 26, 105}));
                                throw null;
                            }
                            ScrollTextView scrollTextView = aVar.f5482u;
                            String string = sharedPreferences.getString(mainActivity.getString(2131886407), null);
                            scrollTextView.setVisibility((string == null || string.length() == 0) ? 8 : 0);
                            scrollTextView.setText(string);
                        }
                        if (o8.i.a(str2, mainActivity.getString(2131886392))) {
                            boolean z10 = sharedPreferences.getBoolean(mainActivity.getString(2131886392), mainActivity.getResources().getBoolean(2131034118));
                            e9.a aVar2 = mainActivity.J;
                            if (aVar2 == null) {
                                o8.i.j(m0.a(new byte[]{46, -114, -93, -100, -57, -79, 71}, new byte[]{76, -25, -51, -8, -82, -33, 32, -109}));
                                throw null;
                            }
                            AppCompatImageButton appCompatImageButton = aVar2.f5474m.f5575j;
                            appCompatImageButton.setEnabled(z10);
                            appCompatImageButton.setVisibility(z10 ? 0 : 8);
                        }
                        return b8.l.f2822a;
                    default:
                        CharSequence charSequence = (CharSequence) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        o8.i.f(charSequence, "$this$DelimitedRangesSequence");
                        int iU = v8.n.u(charSequence, (char[]) obj3, iIntValue, false);
                        if (iU < 0) {
                            return null;
                        }
                        return new b8.f(Integer.valueOf(iU), 1);
                }
            }
        }));
        ArrayList arrayList = new ArrayList(c8.l.g(iVar));
        Iterator<Object> it = iVar.iterator();
        while (true) {
            b.a aVar = (b.a) it;
            if (!aVar.hasNext()) {
                return arrayList;
            }
            s8.f fVar = (s8.f) aVar.next();
            o8.i.f(fVar, "range");
            arrayList.add(str.subSequence(fVar.f11225c, fVar.f11226d + 1).toString());
        }
    }

    public static String C(String str, String str2) {
        int iT = t(str, str2, 0, false, 6);
        if (iT == -1) {
            return str;
        }
        String strSubstring = str.substring(str2.length() + iT, str.length());
        o8.i.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String D(String str, String str2) {
        int iW = w(str, str2, 6);
        if (iW == -1) {
            return str;
        }
        String strSubstring = str.substring(str2.length() + iW, str.length());
        o8.i.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final List z(CharSequence charSequence, String str) {
        int iR = r(charSequence, str, 0, false);
        if (iR == -1) {
            return c8.j.a(charSequence.toString());
        }
        ArrayList arrayList = new ArrayList(10);
        int length = 0;
        do {
            arrayList.add(charSequence.subSequence(length, iR).toString());
            length = str.length() + iR;
            iR = r(charSequence, str, length, false);
        } while (iR != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static List B(String str, String[] strArr) {
        o8.i.f(str, "<this>");
        if (strArr.length == 1) {
            String str2 = strArr[0];
            if (str2.length() != 0) {
                return z(str, str2);
            }
        }
        final List listAsList = Arrays.asList(strArr);
        o8.i.e(listAsList, "asList(...)");
        u8.i iVar = new u8.i(new b(str, new p() { // from class: v8.m
            /* JADX WARN: Code duplicated, block: B:9:0x002d  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // n8.p
            public final Object e(Object obj, Object obj2) {
                Object next;
                b8.f fVar;
                String str3;
                Object next2;
                String str4;
                CharSequence charSequence = (CharSequence) obj;
                int iIntValue = ((Integer) obj2).intValue();
                o8.i.f(charSequence, "$this$DelimitedRangesSequence");
                List list = listAsList;
                if (list.size() != 1) {
                    if (iIntValue < 0) {
                        iIntValue = 0;
                    }
                    s8.f fVar2 = new s8.f(iIntValue, charSequence.length());
                    boolean z10 = charSequence instanceof String;
                    int i10 = fVar2.f11227e;
                    int i11 = fVar2.f11226d;
                    if (!z10) {
                        if ((i10 > 0 && iIntValue <= i11) || (i10 < 0 && i11 <= iIntValue)) {
                            while (true) {
                                Iterator it = list.iterator();
                                do {
                                    if (!it.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it.next();
                                    str3 = (String) next;
                                } while (!n.y(str3, charSequence, iIntValue, str3.length(), false));
                                String str5 = (String) next;
                                if (str5 == null) {
                                    if (iIntValue == i11) {
                                        fVar = null;
                                        break;
                                    }
                                    iIntValue += i10;
                                } else {
                                    fVar = new b8.f(Integer.valueOf(iIntValue), str5);
                                    break;
                                }
                            }
                        } else {
                            fVar = null;
                            break;
                        }
                    } else if ((i10 > 0 && iIntValue <= i11) || (i10 < 0 && i11 <= iIntValue)) {
                        int i12 = iIntValue;
                        while (true) {
                            Iterator it2 = list.iterator();
                            do {
                                if (!it2.hasNext()) {
                                    next2 = null;
                                    break;
                                }
                                next2 = it2.next();
                                str4 = (String) next2;
                            } while (!l.k(0, i12, str4.length(), str4, (String) charSequence, false));
                            String str6 = (String) next2;
                            if (str6 == null) {
                                if (i12 == i11) {
                                    fVar = null;
                                    break;
                                }
                                i12 += i10;
                            } else {
                                fVar = new b8.f(Integer.valueOf(i12), str6);
                                break;
                            }
                        }
                    } else {
                        fVar = null;
                        break;
                    }
                } else {
                    int size = list.size();
                    if (size == 0) {
                        throw new NoSuchElementException("List is empty.");
                    }
                    if (size != 1) {
                        throw new IllegalArgumentException("List has more than one element.");
                    }
                    String str7 = (String) list.get(0);
                    int iT = n.t(charSequence, str7, iIntValue, false, 4);
                    if (iT < 0) {
                        fVar = null;
                        break;
                    }
                    fVar = new b8.f(Integer.valueOf(iT), str7);
                }
                if (fVar != null) {
                    return new b8.f(fVar.f2812c, Integer.valueOf(((String) fVar.f2813d).length()));
                }
                return null;
            }
        }));
        ArrayList arrayList = new ArrayList(c8.l.g(iVar));
        Iterator<Object> it = iVar.iterator();
        while (true) {
            b.a aVar = (b.a) it;
            if (!aVar.hasNext()) {
                return arrayList;
            }
            s8.f fVar = (s8.f) aVar.next();
            o8.i.f(fVar, "range");
            arrayList.add(str.subSequence(fVar.f11225c, fVar.f11226d + 1).toString());
        }
    }

    public static String E(String str, String str2) {
        o8.i.f(str, "<this>");
        o8.i.f(str, "missingDelimiterValue");
        int iT = t(str, str2, 0, false, 6);
        if (iT == -1) {
            return str;
        }
        String strSubstring = str.substring(0, iT);
        o8.i.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String F(String str, String str2) {
        o8.i.f(str, "<this>");
        o8.i.f(str, "missingDelimiterValue");
        int iW = w(str, str2, 6);
        if (iW == -1) {
            return str;
        }
        String strSubstring = str.substring(0, iW);
        o8.i.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static CharSequence G(CharSequence charSequence) {
        o8.i.f(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            char cCharAt = charSequence.charAt(!z10 ? i10 : length);
            boolean z11 = Character.isWhitespace(cCharAt) || Character.isSpaceChar(cCharAt);
            if (z10) {
                if (!z11) {
                    break;
                }
                length--;
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return charSequence.subSequence(i10, length + 1);
    }

    public static String H(String str, char... cArr) {
        CharSequence charSequenceSubSequence;
        o8.i.f(str, "<this>");
        int length = str.length() - 1;
        if (length < 0) {
            charSequenceSubSequence = "";
            break;
        }
        while (true) {
            int i10 = length - 1;
            if (!c8.i.d(cArr, str.charAt(length))) {
                charSequenceSubSequence = str.subSequence(0, length + 1);
                break;
            }
            if (i10 < 0) {
                charSequenceSubSequence = "";
                break;
            }
            length = i10;
        }
        return charSequenceSubSequence.toString();
    }

    public static boolean o(CharSequence charSequence, String str, boolean z10) {
        o8.i.f(charSequence, "<this>");
        o8.i.f(str, "other");
        return t(charSequence, str, 0, z10, 2) >= 0;
    }

    public static final int q(CharSequence charSequence) {
        o8.i.f(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final int r(CharSequence charSequence, String str, int i10, boolean z10) {
        o8.i.f(charSequence, "<this>");
        o8.i.f(str, "string");
        if (!z10 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(str, i10);
        }
        int length = charSequence.length();
        if (i10 < 0) {
            i10 = 0;
        }
        int length2 = charSequence.length();
        if (length > length2) {
            length = length2;
        }
        s8.f fVar = new s8.f(i10, length);
        boolean z11 = charSequence instanceof String;
        int i11 = fVar.f11227e;
        int i12 = fVar.f11226d;
        int i13 = fVar.f11225c;
        if (!z11 || !(str instanceof String)) {
            if ((i11 <= 0 || i13 > i12) && (i11 >= 0 || i12 > i13)) {
                return -1;
            }
            while (!y(str, charSequence, i13, str.length(), z10)) {
                if (i13 == i12) {
                    return -1;
                }
                i13 += i11;
            }
            return i13;
        }
        if ((i11 <= 0 || i13 > i12) && (i11 >= 0 || i12 > i13)) {
            return -1;
        }
        int i14 = i13;
        while (true) {
            String str2 = str;
            boolean z12 = z10;
            if (l.k(0, i14, str.length(), str2, (String) charSequence, z12)) {
                return i14;
            }
            if (i14 == i12) {
                return -1;
            }
            i14 += i11;
            str = str2;
            z10 = z12;
        }
    }

    public static int s(CharSequence charSequence, char c10, int i10) {
        o8.i.f(charSequence, "<this>");
        return !(charSequence instanceof String) ? u(charSequence, new char[]{c10}, 0, false) : ((String) charSequence).indexOf(c10, 0);
    }

    public static /* synthetic */ int t(CharSequence charSequence, String str, int i10, boolean z10, int i11) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return r(charSequence, str, i10, z10);
    }

    public static final int u(CharSequence charSequence, char[] cArr, int i10, boolean z10) {
        o8.i.f(charSequence, "<this>");
        if (!z10 && cArr.length == 1 && (charSequence instanceof String)) {
            int length = cArr.length;
            if (length == 0) {
                throw new NoSuchElementException("Array is empty.");
            }
            if (length != 1) {
                throw new IllegalArgumentException("Array has more than one element.");
            }
            return ((String) charSequence).indexOf(cArr[0], i10);
        }
        if (i10 < 0) {
            i10 = 0;
        }
        int iQ = q(charSequence);
        if (i10 > iQ) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i10);
            for (char c10 : cArr) {
                if (a2.b.i(c10, cCharAt, z10)) {
                    return i10;
                }
            }
            if (i10 == iQ) {
                return -1;
            }
            i10++;
        }
    }

    public static boolean v(CharSequence charSequence) {
        o8.i.f(charSequence, "<this>");
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            char cCharAt = charSequence.charAt(i10);
            if (!Character.isWhitespace(cCharAt) && !Character.isSpaceChar(cCharAt)) {
                return false;
            }
        }
        return true;
    }

    public static int w(String str, String str2, int i10) {
        int iQ = (i10 & 2) != 0 ? q(str) : 0;
        o8.i.f(str, "<this>");
        o8.i.f(str2, "string");
        return str.lastIndexOf(str2, iQ);
    }

    public static String x(int i10, String str) {
        CharSequence charSequenceSubSequence;
        o8.i.f(str, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException("Desired length " + i10 + " is less than zero.");
        }
        if (i10 <= str.length()) {
            charSequenceSubSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb = new StringBuilder(i10);
            int length = i10 - str.length();
            int i11 = 1;
            if (1 <= length) {
                while (true) {
                    sb.append('0');
                    if (i11 == length) {
                        break;
                    }
                    i11++;
                }
            }
            sb.append((CharSequence) str);
            charSequenceSubSequence = sb;
        }
        return charSequenceSubSequence.toString();
    }

    public static final boolean y(CharSequence charSequence, CharSequence charSequence2, int i10, int i11, boolean z10) {
        o8.i.f(charSequence, "<this>");
        o8.i.f(charSequence2, "other");
        if (i10 >= 0 && charSequence.length() - i11 >= 0 && i10 <= charSequence2.length() - i11) {
            for (int i12 = 0; i12 < i11; i12++) {
                if (a2.b.i(charSequence.charAt(i12), charSequence2.charAt(i10 + i12), z10)) {
                }
            }
            return true;
        }
        return false;
    }
}
