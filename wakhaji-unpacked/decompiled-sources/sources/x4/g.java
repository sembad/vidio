package x4;

import android.text.TextUtils;
import android.util.Log;
import b5.a0;
import b5.q0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class g extends o4.b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final a0 f12720o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final b f12721p;

    public g() {
        super("WebvttDecoder");
        this.f12720o = new a0();
        this.f12721p = new b();
    }

    /* JADX WARN: Code duplicated, block: B:128:0x0220  */
    /* JADX WARN: Code duplicated, block: B:129:0x022b  */
    /* JADX WARN: Code duplicated, block: B:131:0x0234  */
    /* JADX WARN: Code duplicated, block: B:132:0x023e  */
    /* JADX WARN: Code duplicated, block: B:134:0x0246  */
    /* JADX WARN: Code duplicated, block: B:136:0x024e  */
    /* JADX WARN: Code duplicated, block: B:137:0x0252  */
    /* JADX WARN: Code duplicated, block: B:139:0x025a  */
    /* JADX WARN: Code duplicated, block: B:140:0x025f  */
    /* JADX WARN: Code duplicated, block: B:142:0x0267  */
    /* JADX WARN: Code duplicated, block: B:148:0x027a  */
    /* JADX WARN: Code duplicated, block: B:150:0x027f  */
    /* JADX WARN: Code duplicated, block: B:152:0x0287  */
    /* JADX WARN: Code duplicated, block: B:154:0x028f  */
    /* JADX WARN: Code duplicated, block: B:155:0x0294  */
    /* JADX WARN: Code duplicated, block: B:157:0x029c  */
    /* JADX WARN: Code duplicated, block: B:158:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:160:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:162:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:163:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:165:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:167:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:168:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:170:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:172:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:173:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:176:0x0310  */
    /* JADX WARN: Code duplicated, block: B:179:0x0319  */
    /* JADX WARN: Code duplicated, block: B:180:0x031b  */
    /* JADX WARN: Code duplicated, block: B:183:0x0324  */
    /* JADX WARN: Code duplicated, block: B:184:0x0326  */
    /* JADX WARN: Code duplicated, block: B:187:0x032f  */
    /* JADX WARN: Code duplicated, block: B:191:0x0339  */
    /* JADX WARN: Code duplicated, block: B:192:0x033e  */
    /* JADX WARN: Code duplicated, block: B:193:0x0343  */
    /* JADX WARN: Code duplicated, block: B:195:0x0356  */
    /* JADX WARN: Code duplicated, block: B:216:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:236:0x0333 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x009a  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Instruction removed from duplicated block: B:172:0x02e6, please report this as an issue */
    @Override // o4.b
    public final o4.d l(int i10, boolean z10, byte[] bArr) throws o4.f {
        d dVarD;
        String strTrim;
        String string;
        Matcher matcher;
        String strGroup;
        byte b10;
        int i11;
        boolean z11;
        g gVar = this;
        a0 a0Var = gVar.f12720o;
        a0Var.y(bArr, i10);
        ArrayList arrayList = new ArrayList();
        try {
            h.c(a0Var);
            while (!TextUtils.isEmpty(a0Var.e())) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                int i12 = 0;
                int i13 = -1;
                byte b11 = -1;
                int i14 = 0;
                while (true) {
                    int i15 = 1;
                    if (b11 == -1) {
                        i14 = a0Var.f2638b;
                        String strE = a0Var.e();
                        if (strE == null) {
                            b11 = 0;
                        } else if ("STYLE".equals(strE)) {
                            b11 = 2;
                        } else {
                            b11 = strE.startsWith("NOTE") ? (byte) 1 : (byte) 3;
                        }
                    } else {
                        a0Var.A(i14);
                        if (b11 == 0) {
                            return new i(arrayList2);
                        }
                        if (b11 == 1) {
                            while (!TextUtils.isEmpty(a0Var.e())) {
                            }
                        } else {
                            if (b11 == 2) {
                                if (!arrayList2.isEmpty()) {
                                    throw new o4.f("A style block was found after the first cue.");
                                }
                                a0Var.e();
                                b bVar = gVar.f12721p;
                                a0 a0Var2 = bVar.f12674a;
                                StringBuilder sb = bVar.f12675b;
                                sb.setLength(0);
                                int i16 = a0Var.f2638b;
                                while (!TextUtils.isEmpty(a0Var.e())) {
                                }
                                a0Var2.y(a0Var.f2637a, a0Var.f2638b);
                                a0Var2.A(i16);
                                ArrayList arrayList3 = new ArrayList();
                                while (true) {
                                    b.c(a0Var2);
                                    if (a0Var2.a() >= 5 && "::cue".equals(a0Var2.o(5, k7.c.f7660c))) {
                                        int i17 = a0Var2.f2638b;
                                        String strB = b.b(a0Var2, sb);
                                        if (strB == null) {
                                            strTrim = null;
                                        } else if ("{".equals(strB)) {
                                            a0Var2.A(i17);
                                            strTrim = "";
                                        } else {
                                            if ("(".equals(strB)) {
                                                int i18 = a0Var2.f2638b;
                                                int i19 = a0Var2.f2639c;
                                                boolean z12 = false;
                                                while (i18 < i19 && !z12) {
                                                    int i20 = i18 + 1;
                                                    z12 = ((char) a0Var2.f2637a[i18]) == ')';
                                                    i18 = i20;
                                                }
                                                strTrim = a0Var2.o((i18 - 1) - a0Var2.f2638b, k7.c.f7660c).trim();
                                            } else {
                                                strTrim = null;
                                            }
                                            if (!")".equals(b.b(a0Var2, sb))) {
                                                strTrim = null;
                                            }
                                        }
                                    } else {
                                        strTrim = null;
                                    }
                                    if (strTrim != null && "{".equals(b.b(a0Var2, sb))) {
                                        c cVar = new c();
                                        if (!"".equals(strTrim)) {
                                            int iIndexOf = strTrim.indexOf(91);
                                            if (iIndexOf != i13) {
                                                Matcher matcher2 = b.f12672c.matcher(strTrim.substring(iIndexOf));
                                                if (matcher2.matches()) {
                                                    String strGroup2 = matcher2.group(i15);
                                                    strGroup2.getClass();
                                                    cVar.f12679d = strGroup2;
                                                }
                                                strTrim = strTrim.substring(i12, iIndexOf);
                                            }
                                            int i21 = q0.f2721a;
                                            String[] strArrSplit = strTrim.split("\\.", i13);
                                            String str = strArrSplit[i12];
                                            int iIndexOf2 = str.indexOf(35);
                                            if (iIndexOf2 != i13) {
                                                cVar.f12677b = str.substring(i12, iIndexOf2);
                                                cVar.f12676a = str.substring(iIndexOf2 + 1);
                                            } else {
                                                cVar.f12677b = str;
                                            }
                                            if (strArrSplit.length > i15) {
                                                int length = strArrSplit.length;
                                                b5.a.b(length <= strArrSplit.length);
                                                cVar.f12678c = new HashSet(Arrays.asList((String[]) Arrays.copyOfRange(strArrSplit, i15, length)));
                                            }
                                        }
                                        boolean z13 = false;
                                        String strB2 = null;
                                        while (!z13) {
                                            int i22 = a0Var2.f2638b;
                                            strB2 = b.b(a0Var2, sb);
                                            boolean z14 = strB2 == null || "}".equals(strB2);
                                            if (!z14) {
                                                a0Var2.A(i22);
                                                b.c(a0Var2);
                                                String strA = b.a(a0Var2, sb);
                                                if (!"".equals(strA) && ":".equals(b.b(a0Var2, sb))) {
                                                    b.c(a0Var2);
                                                    StringBuilder sb2 = new StringBuilder();
                                                    boolean z15 = false;
                                                    while (true) {
                                                        if (z15) {
                                                            string = sb2.toString();
                                                        } else {
                                                            int i23 = a0Var2.f2638b;
                                                            boolean z16 = z15;
                                                            String strB3 = b.b(a0Var2, sb);
                                                            if (strB3 == null) {
                                                                string = null;
                                                            } else if ("}".equals(strB3) || ";".equals(strB3)) {
                                                                a0Var2.A(i23);
                                                                z15 = true;
                                                            } else {
                                                                sb2.append(strB3);
                                                                z15 = z16;
                                                            }
                                                        }
                                                    }
                                                    if (string != null && !"".equals(string)) {
                                                        int i24 = a0Var2.f2638b;
                                                        String strB4 = b.b(a0Var2, sb);
                                                        if (";".equals(strB4)) {
                                                            if ("color".equals(strA)) {
                                                                cVar.f12681f = b5.d.a(string, true);
                                                                cVar.f12682g = true;
                                                            } else if ("background-color".equals(strA)) {
                                                                cVar.f12683h = b5.d.a(string, true);
                                                                cVar.f12684i = true;
                                                            } else if ("ruby-position".equals(strA)) {
                                                                if ("over".equals(string)) {
                                                                    cVar.f12691p = 1;
                                                                } else if ("under".equals(string)) {
                                                                    cVar.f12691p = 2;
                                                                }
                                                            } else if ("text-combine-upright".equals(strA)) {
                                                                if ("all".equals(string)) {
                                                                    z11 = true;
                                                                } else {
                                                                    z11 = true;
                                                                }
                                                                cVar.f12692q = z11;
                                                            } else if ("text-decoration".equals(strA)) {
                                                                if ("underline".equals(string)) {
                                                                    cVar.f12686k = 1;
                                                                }
                                                            } else if ("font-family".equals(strA)) {
                                                                cVar.f12680e = q5.a.k(string);
                                                            } else if ("font-weight".equals(strA)) {
                                                                if ("bold".equals(string)) {
                                                                    cVar.f12687l = 1;
                                                                }
                                                            } else if ("font-style".equals(strA)) {
                                                                if ("italic".equals(string)) {
                                                                    cVar.f12688m = 1;
                                                                }
                                                            } else if ("font-size".equals(strA)) {
                                                                matcher = b.f12673d.matcher(q5.a.k(string));
                                                                if (matcher.matches()) {
                                                                    strGroup = matcher.group(2);
                                                                    strGroup.getClass();
                                                                    switch (strGroup.hashCode()) {
                                                                        case 37:
                                                                            if (!strGroup.equals("%")) {
                                                                                b10 = 0;
                                                                            }
                                                                            switch (b10) {
                                                                                case 0:
                                                                                    i11 = 1;
                                                                                    cVar.f12689n = 3;
                                                                                    break;
                                                                                case 1:
                                                                                    i11 = 1;
                                                                                    cVar.f12689n = 2;
                                                                                    break;
                                                                                case 2:
                                                                                    i11 = 1;
                                                                                    cVar.f12689n = 1;
                                                                                    break;
                                                                                default:
                                                                                    throw new IllegalStateException();
                                                                            }
                                                                            String strGroup3 = matcher.group(i11);
                                                                            strGroup3.getClass();
                                                                            cVar.f12690o = Float.parseFloat(strGroup3);
                                                                            break;
                                                                        case 3240:
                                                                            if (!strGroup.equals("em")) {
                                                                                b10 = 1;
                                                                            }
                                                                            switch (b10) {
                                                                                case 0:
                                                                                    i11 = 1;
                                                                                    cVar.f12689n = 3;
                                                                                    break;
                                                                                case 1:
                                                                                    i11 = 1;
                                                                                    cVar.f12689n = 2;
                                                                                    break;
                                                                                case 2:
                                                                                    i11 = 1;
                                                                                    cVar.f12689n = 1;
                                                                                    break;
                                                                                default:
                                                                                    throw new IllegalStateException();
                                                                            }
                                                                            String strGroup4 = matcher.group(i11);
                                                                            strGroup4.getClass();
                                                                            cVar.f12690o = Float.parseFloat(strGroup4);
                                                                            break;
                                                                        case 3592:
                                                                            if (!strGroup.equals("px")) {
                                                                                b10 = 2;
                                                                            }
                                                                            switch (b10) {
                                                                                case 0:
                                                                                    i11 = 1;
                                                                                    cVar.f12689n = 3;
                                                                                    break;
                                                                                case 1:
                                                                                    i11 = 1;
                                                                                    cVar.f12689n = 2;
                                                                                    break;
                                                                                case 2:
                                                                                    i11 = 1;
                                                                                    cVar.f12689n = 1;
                                                                                    break;
                                                                                default:
                                                                                    throw new IllegalStateException();
                                                                            }
                                                                            String strGroup5 = matcher.group(i11);
                                                                            strGroup5.getClass();
                                                                            cVar.f12690o = Float.parseFloat(strGroup5);
                                                                            break;
                                                                    }
                                                                    b10 = -1;
                                                                    switch (b10) {
                                                                        case 0:
                                                                            i11 = 1;
                                                                            cVar.f12689n = 3;
                                                                            break;
                                                                        case 1:
                                                                            i11 = 1;
                                                                            cVar.f12689n = 2;
                                                                            break;
                                                                        case 2:
                                                                            i11 = 1;
                                                                            cVar.f12689n = 1;
                                                                            break;
                                                                        default:
                                                                            throw new IllegalStateException();
                                                                    }
                                                                    String strGroup6 = matcher.group(i11);
                                                                    strGroup6.getClass();
                                                                    cVar.f12690o = Float.parseFloat(strGroup6);
                                                                } else {
                                                                    Log.w("WebvttCssParser", "Invalid font-size: '" + string + "'.");
                                                                }
                                                            }
                                                        } else if ("}".equals(strB4)) {
                                                            a0Var2.A(i24);
                                                            if ("color".equals(strA)) {
                                                                cVar.f12681f = b5.d.a(string, true);
                                                                cVar.f12682g = true;
                                                            } else if ("background-color".equals(strA)) {
                                                                cVar.f12683h = b5.d.a(string, true);
                                                                cVar.f12684i = true;
                                                            } else if ("ruby-position".equals(strA)) {
                                                                if ("over".equals(string)) {
                                                                    cVar.f12691p = 1;
                                                                } else if ("under".equals(string)) {
                                                                    cVar.f12691p = 2;
                                                                }
                                                            } else if ("text-combine-upright".equals(strA)) {
                                                                if ("all".equals(string) || string.startsWith("digits")) {
                                                                    z11 = true;
                                                                } else {
                                                                    z11 = false;
                                                                }
                                                                cVar.f12692q = z11;
                                                            } else if ("text-decoration".equals(strA)) {
                                                                if ("underline".equals(string)) {
                                                                    cVar.f12686k = 1;
                                                                }
                                                            } else if ("font-family".equals(strA)) {
                                                                cVar.f12680e = q5.a.k(string);
                                                            } else if ("font-weight".equals(strA)) {
                                                                if ("bold".equals(string)) {
                                                                    cVar.f12687l = 1;
                                                                }
                                                            } else if ("font-style".equals(strA)) {
                                                                if ("italic".equals(string)) {
                                                                    cVar.f12688m = 1;
                                                                }
                                                            } else if ("font-size".equals(strA)) {
                                                                matcher = b.f12673d.matcher(q5.a.k(string));
                                                                if (matcher.matches()) {
                                                                    Log.w("WebvttCssParser", "Invalid font-size: '" + string + "'.");
                                                                } else {
                                                                    strGroup = matcher.group(2);
                                                                    strGroup.getClass();
                                                                    switch (strGroup.hashCode()) {
                                                                        case 37:
                                                                            if (!strGroup.equals("%")) {
                                                                                b10 = 0;
                                                                            }
                                                                            switch (b10) {
                                                                                case 0:
                                                                                    i11 = 1;
                                                                                    cVar.f12689n = 3;
                                                                                    break;
                                                                                case 1:
                                                                                    i11 = 1;
                                                                                    cVar.f12689n = 2;
                                                                                    break;
                                                                                case 2:
                                                                                    i11 = 1;
                                                                                    cVar.f12689n = 1;
                                                                                    break;
                                                                                default:
                                                                                    throw new IllegalStateException();
                                                                            }
                                                                            String strGroup7 = matcher.group(i11);
                                                                            strGroup7.getClass();
                                                                            cVar.f12690o = Float.parseFloat(strGroup7);
                                                                            break;
                                                                        case 3240:
                                                                            if (!strGroup.equals("em")) {
                                                                                b10 = 1;
                                                                            }
                                                                            switch (b10) {
                                                                                case 0:
                                                                                    i11 = 1;
                                                                                    cVar.f12689n = 3;
                                                                                    break;
                                                                                case 1:
                                                                                    i11 = 1;
                                                                                    cVar.f12689n = 2;
                                                                                    break;
                                                                                case 2:
                                                                                    i11 = 1;
                                                                                    cVar.f12689n = 1;
                                                                                    break;
                                                                                default:
                                                                                    throw new IllegalStateException();
                                                                            }
                                                                            String strGroup8 = matcher.group(i11);
                                                                            strGroup8.getClass();
                                                                            cVar.f12690o = Float.parseFloat(strGroup8);
                                                                            break;
                                                                        case 3592:
                                                                            if (!strGroup.equals("px")) {
                                                                                b10 = 2;
                                                                            }
                                                                            switch (b10) {
                                                                                case 0:
                                                                                    i11 = 1;
                                                                                    cVar.f12689n = 3;
                                                                                    break;
                                                                                case 1:
                                                                                    i11 = 1;
                                                                                    cVar.f12689n = 2;
                                                                                    break;
                                                                                case 2:
                                                                                    i11 = 1;
                                                                                    cVar.f12689n = 1;
                                                                                    break;
                                                                                default:
                                                                                    throw new IllegalStateException();
                                                                            }
                                                                            String strGroup9 = matcher.group(i11);
                                                                            strGroup9.getClass();
                                                                            cVar.f12690o = Float.parseFloat(strGroup9);
                                                                            break;
                                                                    }
                                                                    b10 = -1;
                                                                    switch (b10) {
                                                                        case 0:
                                                                            i11 = 1;
                                                                            cVar.f12689n = 3;
                                                                            break;
                                                                        case 1:
                                                                            i11 = 1;
                                                                            cVar.f12689n = 2;
                                                                            break;
                                                                        case 2:
                                                                            i11 = 1;
                                                                            cVar.f12689n = 1;
                                                                            break;
                                                                        default:
                                                                            throw new IllegalStateException();
                                                                    }
                                                                    String strGroup10 = matcher.group(i11);
                                                                    strGroup10.getClass();
                                                                    cVar.f12690o = Float.parseFloat(strGroup10);
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            z13 = z14;
                                        }
                                        if ("}".equals(strB2)) {
                                            arrayList3.add(cVar);
                                        }
                                        i12 = 0;
                                        i13 = -1;
                                        i15 = 1;
                                    }
                                }
                                arrayList.addAll(arrayList3);
                            } else if (b11 == 3) {
                                Pattern pattern = f.f12696a;
                                String strE2 = a0Var.e();
                                if (strE2 == null) {
                                    dVarD = null;
                                } else {
                                    Pattern pattern2 = f.f12696a;
                                    Matcher matcher3 = pattern2.matcher(strE2);
                                    if (matcher3.matches()) {
                                        dVarD = f.d(null, matcher3, a0Var, arrayList);
                                    } else {
                                        String strE3 = a0Var.e();
                                        if (strE3 == null) {
                                            dVarD = null;
                                        } else {
                                            Matcher matcher4 = pattern2.matcher(strE3);
                                            if (matcher4.matches()) {
                                                dVarD = f.d(strE2.trim(), matcher4, a0Var, arrayList);
                                            } else {
                                                dVarD = null;
                                            }
                                        }
                                    }
                                }
                                if (dVarD != null) {
                                    arrayList2.add(dVarD);
                                }
                            }
                            gVar = this;
                        }
                    }
                }
            }
        } catch (o0 e10) {
            throw new o4.f(e10);
        }
    }
}
