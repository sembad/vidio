package t4;

import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import androidx.fragment.app.x0;
import b5.a0;
import b5.q0;
import b5.r;
import io.objectbox.flatbuffers.g;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a extends o4.b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Pattern f11352t = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f11353o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final b f11354p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public LinkedHashMap f11355q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f11356r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f11357s;

    public a(List<byte[]> list) {
        super("SsaDecoder");
        this.f11356r = -3.4028235E38f;
        this.f11357s = -3.4028235E38f;
        if (list == null || list.isEmpty()) {
            this.f11353o = false;
            this.f11354p = null;
            return;
        }
        this.f11353o = true;
        String strO = q0.o(list.get(0));
        b5.a.b(strO.startsWith("Format:"));
        b bVarA = b.a(strO);
        bVarA.getClass();
        this.f11354p = bVarA;
        n(new a0(list.get(1)));
    }

    public static long o(String str) {
        Matcher matcher = f11352t.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String strGroup = matcher.group(1);
        int i10 = q0.f2721a;
        return (Long.parseLong(matcher.group(4)) * 10000) + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(2)) * 60000000) + (Long.parseLong(strGroup) * 3600000000L);
    }

    @Override // o4.b
    public final o4.d l(int i10, boolean z10, byte[] bArr) {
        a0 a0Var;
        Layout.Alignment alignment;
        int i11;
        int i12;
        int i13;
        int i14;
        float f10;
        int i15;
        int i16;
        int iA;
        int i17;
        a aVar = this;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        a0 a0Var2 = new a0(bArr, i10);
        boolean z11 = aVar.f11353o;
        if (!z11) {
            aVar.n(a0Var2);
        }
        b bVarA = z11 ? aVar.f11354p : null;
        while (true) {
            String strE = a0Var2.e();
            if (strE == null) {
                return new d(arrayList, arrayList2);
            }
            if (strE.startsWith("Format:")) {
                bVarA = b.a(strE);
            } else {
                if (strE.startsWith("Dialogue:")) {
                    if (bVarA == null) {
                        Log.w("SsaDecoder", "Skipping dialogue line before complete format: ".concat(strE));
                    } else {
                        int i18 = bVarA.f11362e;
                        b5.a.b(strE.startsWith("Dialogue:"));
                        String[] strArrSplit = strE.substring(9).split(",", i18);
                        if (strArrSplit.length != i18) {
                            Log.w("SsaDecoder", "Skipping dialogue line with fewer columns than format: ".concat(strE));
                        } else {
                            if (o(strArrSplit[bVarA.f11358a]) == -9223372036854775807L) {
                                Log.w("SsaDecoder", "Skipping invalid timing: ".concat(strE));
                            } else {
                                long jO = o(strArrSplit[bVarA.f11359b]);
                                if (jO == -9223372036854775807L) {
                                    Log.w("SsaDecoder", "Skipping invalid timing: ".concat(strE));
                                } else {
                                    LinkedHashMap linkedHashMap = aVar.f11355q;
                                    c cVar = (linkedHashMap == null || (i17 = bVarA.f11360c) == -1) ? null : (c) linkedHashMap.get(strArrSplit[i17].trim());
                                    String str = strArrSplit[bVarA.f11361d];
                                    Matcher matcher = c.b.f11380a.matcher(str);
                                    PointF pointF = null;
                                    int i19 = -1;
                                    while (matcher.find()) {
                                        a0 a0Var3 = a0Var2;
                                        String strGroup = matcher.group(1);
                                        strGroup.getClass();
                                        try {
                                            PointF pointFA = c.b.a(strGroup);
                                            if (pointFA != null) {
                                                pointF = pointFA;
                                            }
                                        } catch (RuntimeException unused) {
                                        }
                                        try {
                                            Matcher matcher2 = c.b.f11383d.matcher(strGroup);
                                            if (matcher2.find()) {
                                                String strGroup2 = matcher2.group(1);
                                                strGroup2.getClass();
                                                iA = c.a(strGroup2);
                                            } else {
                                                iA = -1;
                                            }
                                            if (iA != -1) {
                                                i19 = iA;
                                            }
                                        } catch (RuntimeException unused2) {
                                        }
                                        a0Var2 = a0Var3;
                                    }
                                    a0Var = a0Var2;
                                    String strReplace = c.b.f11380a.matcher(str).replaceAll("").replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " ");
                                    float f11 = aVar.f11356r;
                                    float f12 = aVar.f11357s;
                                    SpannableString spannableString = new SpannableString(strReplace);
                                    o4.a.C0142a c0142a = new o4.a.C0142a();
                                    c0142a.f9617a = spannableString;
                                    if (cVar != null) {
                                        boolean z12 = cVar.f11368f;
                                        Integer num = cVar.f11365c;
                                        if (num != null) {
                                            spannableString.setSpan(new ForegroundColorSpan(num.intValue()), 0, spannableString.length(), 33);
                                        }
                                        float f13 = cVar.f11366d;
                                        if (f13 != -3.4028235E38f && f12 != -3.4028235E38f) {
                                            c0142a.f9627k = f13 / f12;
                                            c0142a.f9626j = 1;
                                        }
                                        boolean z13 = cVar.f11367e;
                                        if (z13 && z12) {
                                            i15 = 33;
                                            i16 = 0;
                                            spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
                                        } else {
                                            i15 = 33;
                                            i16 = 0;
                                            if (z13) {
                                                spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
                                            } else if (z12) {
                                                spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
                                            }
                                        }
                                        if (cVar.f11369g) {
                                            spannableString.setSpan(new UnderlineSpan(), i16, spannableString.length(), i15);
                                        }
                                        if (cVar.f11370h) {
                                            spannableString.setSpan(new StrikethroughSpan(), i16, spannableString.length(), i15);
                                        }
                                    } else {
                                        bVarA = bVarA;
                                        f11 = f11;
                                        f12 = f12;
                                    }
                                    int i20 = -1;
                                    if (i19 != -1) {
                                        i20 = i19;
                                    } else if (cVar != null) {
                                        i20 = cVar.f11364b;
                                    }
                                    switch (i20) {
                                        case 0:
                                        default:
                                            x0.i("Unknown alignment: ", "SsaDecoder", i20);
                                        case -1:
                                            alignment = null;
                                            break;
                                        case 1:
                                        case 4:
                                        case 7:
                                            alignment = Layout.Alignment.ALIGN_NORMAL;
                                            break;
                                        case 2:
                                        case g.FBT_STRING /* 5 */:
                                        case 8:
                                            alignment = Layout.Alignment.ALIGN_CENTER;
                                            break;
                                        case 3:
                                        case g.FBT_INDIRECT_INT /* 6 */:
                                        case g.FBT_MAP /* 9 */:
                                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                            break;
                                    }
                                    c0142a.f9619c = alignment;
                                    switch (i20) {
                                        case 0:
                                        default:
                                            x0.i("Unknown alignment: ", "SsaDecoder", i20);
                                        case -1:
                                            i11 = Integer.MIN_VALUE;
                                            break;
                                        case 1:
                                        case 4:
                                        case 7:
                                            i11 = 0;
                                            break;
                                        case 2:
                                        case g.FBT_STRING /* 5 */:
                                        case 8:
                                            i11 = 1;
                                            break;
                                        case 3:
                                        case g.FBT_INDIRECT_INT /* 6 */:
                                        case g.FBT_MAP /* 9 */:
                                            i11 = 2;
                                            break;
                                    }
                                    c0142a.f9625i = i11;
                                    switch (i20) {
                                        case 0:
                                        default:
                                            x0.i("Unknown alignment: ", "SsaDecoder", i20);
                                        case -1:
                                            i12 = Integer.MIN_VALUE;
                                            break;
                                        case 1:
                                        case 2:
                                        case 3:
                                            i12 = 2;
                                            break;
                                        case 4:
                                        case g.FBT_STRING /* 5 */:
                                        case g.FBT_INDIRECT_INT /* 6 */:
                                            i12 = 1;
                                            break;
                                        case 7:
                                        case 8:
                                        case g.FBT_MAP /* 9 */:
                                            i12 = 0;
                                            break;
                                    }
                                    c0142a.f9623g = i12;
                                    if (pointF == null || f12 == -3.4028235E38f || f11 == -3.4028235E38f) {
                                        int i21 = c0142a.f9625i;
                                        float f14 = 0.05f;
                                        if (i21 != 0) {
                                            i13 = 1;
                                            if (i21 != 1) {
                                                i14 = 2;
                                                f10 = i21 != 2 ? -3.4028235E38f : 0.95f;
                                            } else {
                                                i14 = 2;
                                                f10 = 0.5f;
                                            }
                                        } else {
                                            i13 = 1;
                                            i14 = 2;
                                            f10 = 0.05f;
                                        }
                                        c0142a.f9624h = f10;
                                        if (i12 != 0) {
                                            f14 = i12 != i13 ? i12 != i14 ? -3.4028235E38f : 0.95f : 0.5f;
                                        }
                                        c0142a.f9621e = f14;
                                        c0142a.f9622f = 0;
                                    } else {
                                        c0142a.f9624h = pointF.x / f11;
                                        c0142a.f9621e = pointF.y / f12;
                                        c0142a.f9622f = 0;
                                    }
                                    o4.a aVarA = c0142a.a();
                                    int iM = m(jO, arrayList2, arrayList);
                                    for (int iM2 = m(r9, arrayList2, arrayList); iM2 < iM; iM2++) {
                                        ((List) arrayList.get(iM2)).add(aVarA);
                                    }
                                }
                            }
                        }
                    }
                    a0Var = a0Var2;
                    bVarA = bVarA;
                } else {
                    a0Var = a0Var2;
                    bVarA = bVarA;
                }
                aVar = this;
                a0Var2 = a0Var;
                bVarA = bVarA;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:143:0x0285  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d4  */
    public final void n(a0 a0Var) {
        float f10;
        c cVar;
        while (true) {
            String strE = a0Var.e();
            if (strE == null) {
                return;
            }
            char c10 = '[';
            if ("[Script Info]".equalsIgnoreCase(strE)) {
                while (true) {
                    String strE2 = a0Var.e();
                    if (strE2 == null || (a0Var.a() != 0 && (a0Var.f2637a[a0Var.f2638b] & 255) == 91)) {
                        break;
                    }
                    String[] strArrSplit = strE2.split(":");
                    if (strArrSplit.length == 2) {
                        String strK = q5.a.k(strArrSplit[0].trim());
                        strK.getClass();
                        if (strK.equals("playresx")) {
                            this.f11356r = Float.parseFloat(strArrSplit[1].trim());
                        } else if (strK.equals("playresy")) {
                            try {
                                this.f11357s = Float.parseFloat(strArrSplit[1].trim());
                            } catch (NumberFormatException unused) {
                            }
                        }
                    }
                }
            } else if ("[V4+ Styles]".equalsIgnoreCase(strE)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                while (true) {
                    c.a aVar = null;
                    while (true) {
                        String strE3 = a0Var.e();
                        if (strE3 != null && (a0Var.a() == 0 || (a0Var.f2637a[a0Var.f2638b] & 255) != c10)) {
                            if (strE3.startsWith("Format:")) {
                                String[] strArrSplit2 = TextUtils.split(strE3.substring(7), ",");
                                int i10 = -1;
                                int i11 = -1;
                                int i12 = -1;
                                int i13 = -1;
                                int i14 = -1;
                                int i15 = -1;
                                int i16 = -1;
                                int i17 = -1;
                                for (int i18 = 0; i18 < strArrSplit2.length; i18++) {
                                    String strK2 = q5.a.k(strArrSplit2[i18].trim());
                                    strK2.getClass();
                                    switch (strK2) {
                                        case "italic":
                                            i15 = i18;
                                            break;
                                        case "underline":
                                            i16 = i18;
                                            break;
                                        case "strikeout":
                                            i17 = i18;
                                            break;
                                        case "primarycolour":
                                            i12 = i18;
                                            break;
                                        case "bold":
                                            i14 = i18;
                                            break;
                                        case "name":
                                            i10 = i18;
                                            break;
                                        case "fontsize":
                                            i13 = i18;
                                            break;
                                        case "alignment":
                                            i11 = i18;
                                            break;
                                    }
                                }
                                if (i10 != -1) {
                                    aVar = new c.a(i10, i11, i12, i13, i14, i15, i16, i17, strArrSplit2.length);
                                }
                            } else {
                                if (strE3.startsWith("Style:")) {
                                    if (aVar == null) {
                                        Log.w("SsaDecoder", "Skipping 'Style:' line before 'Format:' line: ".concat(strE3));
                                    } else {
                                        b5.a.b(strE3.startsWith("Style:"));
                                        String[] strArrSplit3 = TextUtils.split(strE3.substring(6), ",");
                                        int length = strArrSplit3.length;
                                        int i19 = aVar.f11379i;
                                        if (length != i19) {
                                            int length2 = strArrSplit3.length;
                                            int i20 = q0.f2721a;
                                            Locale locale = Locale.US;
                                            Log.w("SsaStyle", "Skipping malformed 'Style:' line (expected " + i19 + " values, found " + length2 + "): '" + strE3 + "'");
                                        } else {
                                            try {
                                                String strTrim = strArrSplit3[aVar.f11371a].trim();
                                                int i21 = aVar.f11372b;
                                                int iA = i21 != -1 ? c.a(strArrSplit3[i21].trim()) : -1;
                                                int i22 = aVar.f11373c;
                                                Integer numC = i22 != -1 ? c.c(strArrSplit3[i22].trim()) : null;
                                                int i23 = aVar.f11374d;
                                                float f11 = -3.4028235E38f;
                                                if (i23 != -1) {
                                                    String strTrim2 = strArrSplit3[i23].trim();
                                                    try {
                                                        f11 = Float.parseFloat(strTrim2);
                                                    } catch (NumberFormatException e10) {
                                                        r.c("SsaStyle", "Failed to parse font size: '" + strTrim2 + "'", e10);
                                                    }
                                                    f10 = f11;
                                                } else {
                                                    f10 = -3.4028235E38f;
                                                }
                                                int i24 = aVar.f11375e;
                                                boolean z10 = i24 != -1 && c.b(strArrSplit3[i24].trim());
                                                int i25 = aVar.f11376f;
                                                boolean z11 = i25 != -1 && c.b(strArrSplit3[i25].trim());
                                                int i26 = aVar.f11377g;
                                                boolean z12 = i26 != -1 && c.b(strArrSplit3[i26].trim());
                                                int i27 = aVar.f11378h;
                                                cVar = new c(strTrim, iA, numC, f10, z10, z11, z12, i27 != -1 && c.b(strArrSplit3[i27].trim()));
                                            } catch (RuntimeException e11) {
                                                r.c("SsaStyle", "Skipping malformed 'Style:' line: '" + strE3 + "'", e11);
                                                cVar = null;
                                            }
                                            if (cVar != null) {
                                                linkedHashMap.put(cVar.f11363a, cVar);
                                            }
                                        }
                                        cVar = null;
                                        if (cVar != null) {
                                            linkedHashMap.put(cVar.f11363a, cVar);
                                        }
                                    }
                                }
                                c10 = '[';
                            }
                        }
                    }
                }
                this.f11355q = linkedHashMap;
            } else if ("[V4 Styles]".equalsIgnoreCase(strE)) {
                Log.i("SsaDecoder", "[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(strE)) {
                return;
            }
        }
    }

    public static int m(long j6, ArrayList arrayList, ArrayList arrayList2) {
        int i10;
        ArrayList arrayList3;
        int size = arrayList.size() - 1;
        while (true) {
            if (size >= 0) {
                if (((Long) arrayList.get(size)).longValue() == j6) {
                    return size;
                }
                if (((Long) arrayList.get(size)).longValue() < j6) {
                    i10 = size + 1;
                    break;
                }
                size--;
            } else {
                i10 = 0;
                break;
            }
        }
        arrayList.add(i10, Long.valueOf(j6));
        if (i10 == 0) {
            arrayList3 = new ArrayList();
        } else {
            arrayList3 = new ArrayList((Collection) arrayList2.get(i10 - 1));
        }
        arrayList2.add(i10, arrayList3);
        return i10;
    }
}
