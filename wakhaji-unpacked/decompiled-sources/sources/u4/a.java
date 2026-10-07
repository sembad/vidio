package u4;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.Log;
import b5.a0;
import d0.f;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import o4.b;
import o4.d;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a extends b {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Pattern f11567q = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Pattern f11568r = Pattern.compile("\\{\\\\.*?\\}");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final StringBuilder f11569o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList<String> f11570p;

    public a() {
        super("SubripDecoder");
        this.f11569o = new StringBuilder();
        this.f11570p = new ArrayList<>();
    }

    public static long m(Matcher matcher, int i10) {
        String strGroup = matcher.group(i10 + 1);
        long j6 = strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L;
        String strGroup2 = matcher.group(i10 + 2);
        strGroup2.getClass();
        long j10 = (Long.parseLong(strGroup2) * 60000) + j6;
        String strGroup3 = matcher.group(i10 + 3);
        strGroup3.getClass();
        long j11 = (Long.parseLong(strGroup3) * 1000) + j10;
        String strGroup4 = matcher.group(i10 + 4);
        if (strGroup4 != null) {
            j11 += Long.parseLong(strGroup4);
        }
        return j11 * 1000;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:48:0x0117  */
    /* JADX WARN: Code duplicated, block: B:50:0x011d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0125  */
    /* JADX WARN: Code duplicated, block: B:76:0x0163  */
    /* JADX WARN: Code duplicated, block: B:86:0x017b  */
    /* JADX WARN: Code duplicated, block: B:91:0x018d  */
    @Override // o4.b
    public final d l(int i10, boolean z10, byte[] bArr) {
        String str;
        int i11;
        int i12;
        float f10;
        o4.a aVarA;
        this = this;
        ArrayList arrayList = new ArrayList();
        long[] jArrCopyOf = new long[32];
        a0 a0Var = new a0(bArr, i10);
        int i13 = 0;
        int i14 = 0;
        while (true) {
            String strE = a0Var.e();
            if (strE != null) {
                if (strE.length() != 0) {
                    try {
                        Integer.parseInt(strE);
                        String strE2 = a0Var.e();
                        if (strE2 == null) {
                            Log.w("SubripDecoder", "Unexpected end");
                        } else {
                            Matcher matcher = f11567q.matcher(strE2);
                            if (matcher.matches()) {
                                long jM = m(matcher, 1);
                                if (i14 == jArrCopyOf.length) {
                                    jArrCopyOf = Arrays.copyOf(jArrCopyOf, i14 * 2);
                                }
                                int i15 = i14 + 1;
                                jArrCopyOf[i14] = jM;
                                long jM2 = m(matcher, 6);
                                if (i15 == jArrCopyOf.length) {
                                    jArrCopyOf = Arrays.copyOf(jArrCopyOf, i15 * 2);
                                }
                                i14 += 2;
                                jArrCopyOf[i15] = jM2;
                                StringBuilder sb = this.f11569o;
                                sb.setLength(i13);
                                ArrayList<String> arrayList2 = this.f11570p;
                                arrayList2.clear();
                                for (String strE3 = a0Var.e(); !TextUtils.isEmpty(strE3); strE3 = a0Var.e()) {
                                    if (sb.length() > 0) {
                                        sb.append("<br>");
                                    }
                                    String strTrim = strE3.trim();
                                    StringBuilder sb2 = new StringBuilder(strTrim);
                                    Matcher matcher2 = f11568r.matcher(strTrim);
                                    int i16 = 0;
                                    while (matcher2.find()) {
                                        String strGroup = matcher2.group();
                                        arrayList2.add(strGroup);
                                        int iStart = matcher2.start() - i16;
                                        int length = strGroup.length();
                                        sb2.replace(iStart, iStart + length, "");
                                        i16 += length;
                                    }
                                    sb.append(sb2.toString());
                                }
                                Spanned spannedFromHtml = Html.fromHtml(sb.toString());
                                int i17 = 0;
                                while (true) {
                                    if (i17 < arrayList2.size()) {
                                        str = arrayList2.get(i17);
                                        if (!str.matches("\\{\\\\an[1-9]\\}")) {
                                            i17++;
                                        }
                                    } else {
                                        str = null;
                                    }
                                }
                                o4.a.C0142a c0142a = new o4.a.C0142a();
                                c0142a.f9617a = spannedFromHtml;
                                if (str == null) {
                                    aVarA = c0142a.a();
                                } else {
                                    switch (str.hashCode()) {
                                        case -685620710:
                                            if (str.equals("{\\an1}")) {
                                                c0142a.f9625i = 0;
                                            } else {
                                                c0142a.f9625i = 1;
                                            }
                                            break;
                                        case -685620679:
                                            str.equals("{\\an2}");
                                            c0142a.f9625i = 1;
                                            break;
                                        case -685620648:
                                            if (str.equals("{\\an3}")) {
                                                c0142a.f9625i = 2;
                                            } else {
                                                c0142a.f9625i = 1;
                                            }
                                            break;
                                        case -685620617:
                                            if (str.equals("{\\an4}")) {
                                                c0142a.f9625i = 0;
                                            } else {
                                                c0142a.f9625i = 1;
                                            }
                                            break;
                                        case -685620586:
                                            str.equals("{\\an5}");
                                            c0142a.f9625i = 1;
                                            break;
                                        case -685620555:
                                            if (str.equals("{\\an6}")) {
                                                c0142a.f9625i = 2;
                                            } else {
                                                c0142a.f9625i = 1;
                                            }
                                            break;
                                        case -685620524:
                                            if (str.equals("{\\an7}")) {
                                                c0142a.f9625i = 0;
                                            } else {
                                                c0142a.f9625i = 1;
                                            }
                                            break;
                                        case -685620493:
                                            str.equals("{\\an8}");
                                            c0142a.f9625i = 1;
                                            break;
                                        case -685620462:
                                            if (str.equals("{\\an9}")) {
                                                c0142a.f9625i = 2;
                                            } else {
                                                c0142a.f9625i = 1;
                                            }
                                            break;
                                        default:
                                            c0142a.f9625i = 1;
                                            break;
                                    }
                                    switch (str.hashCode()) {
                                        case -685620710:
                                            if (str.equals("{\\an1}")) {
                                                c0142a.f9623g = 2;
                                                i11 = 1;
                                            } else {
                                                i11 = 1;
                                                c0142a.f9623g = 1;
                                            }
                                            break;
                                        case -685620679:
                                            if (str.equals("{\\an2}")) {
                                                c0142a.f9623g = 2;
                                                i11 = 1;
                                            } else {
                                                i11 = 1;
                                                c0142a.f9623g = 1;
                                            }
                                            break;
                                        case -685620648:
                                            if (str.equals("{\\an3}")) {
                                                c0142a.f9623g = 2;
                                                i11 = 1;
                                            } else {
                                                i11 = 1;
                                                c0142a.f9623g = 1;
                                            }
                                            break;
                                        case -685620617:
                                            str.equals("{\\an4}");
                                            i11 = 1;
                                            c0142a.f9623g = 1;
                                            break;
                                        case -685620586:
                                            str.equals("{\\an5}");
                                            i11 = 1;
                                            c0142a.f9623g = 1;
                                            break;
                                        case -685620555:
                                            str.equals("{\\an6}");
                                            i11 = 1;
                                            c0142a.f9623g = 1;
                                            break;
                                        case -685620524:
                                            if (str.equals("{\\an7}")) {
                                                c0142a.f9623g = 0;
                                                i11 = 1;
                                            } else {
                                                i11 = 1;
                                                c0142a.f9623g = 1;
                                            }
                                            break;
                                        case -685620493:
                                            if (str.equals("{\\an8}")) {
                                                c0142a.f9623g = 0;
                                                i11 = 1;
                                            } else {
                                                i11 = 1;
                                                c0142a.f9623g = 1;
                                            }
                                            break;
                                        case -685620462:
                                            if (str.equals("{\\an9}")) {
                                                c0142a.f9623g = 0;
                                                i11 = 1;
                                            } else {
                                                i11 = 1;
                                                c0142a.f9623g = 1;
                                            }
                                            break;
                                        default:
                                            i11 = 1;
                                            c0142a.f9623g = 1;
                                            break;
                                    }
                                    int i18 = c0142a.f9625i;
                                    float f11 = 0.08f;
                                    if (i18 == 0) {
                                        i12 = 2;
                                        f10 = 0.08f;
                                    } else if (i18 != i11) {
                                        i12 = 2;
                                        if (i18 != 2) {
                                            throw new IllegalArgumentException();
                                        }
                                        f10 = 0.92f;
                                    } else {
                                        i12 = 2;
                                        f10 = 0.5f;
                                    }
                                    c0142a.f9624h = f10;
                                    int i19 = c0142a.f9623g;
                                    if (i19 != 0) {
                                        if (i19 == i11) {
                                            f11 = 0.5f;
                                        } else {
                                            if (i19 != i12) {
                                                throw new IllegalArgumentException();
                                            }
                                            f11 = 0.92f;
                                        }
                                    }
                                    c0142a.f9621e = f11;
                                    c0142a.f9622f = 0;
                                    aVarA = c0142a.a();
                                }
                                arrayList.add(aVarA);
                                arrayList.add(o4.a.f9599r);
                                jArrCopyOf = jArrCopyOf;
                            } else {
                                Log.w("SubripDecoder", "Skipping invalid timing: ".concat(strE2));
                            }
                            i13 = 0;
                        }
                    } catch (NumberFormatException unused) {
                        Log.w("SubripDecoder", "Skipping invalid index: ".concat(strE));
                    }
                }
            }
        }
        return new f((o4.a[]) arrayList.toArray(new o4.a[0]), Arrays.copyOf(jArrCopyOf, i14));
    }
}
