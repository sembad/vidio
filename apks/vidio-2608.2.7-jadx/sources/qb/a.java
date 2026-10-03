package qb;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import com.google.common.collect.k0;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import lb.c;
import lb.j;
import lb.q;
import lb.r;
import o9.f0;
import o9.o;
import o9.v;

/* loaded from: classes4.dex */
public final class a implements r {

    /* renamed from: d, reason: collision with root package name */
    private static final Pattern f62632d = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*");

    /* renamed from: e, reason: collision with root package name */
    private static final Pattern f62633e = Pattern.compile("\\{\\\\.*?\\}");

    /* renamed from: a, reason: collision with root package name */
    private final StringBuilder f62634a = new StringBuilder();

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList<String> f62635b = new ArrayList<>();

    /* renamed from: c, reason: collision with root package name */
    private final f0 f62636c = new f0();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0058, code lost:
    
        r0.l(2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x007a, code lost:
    
        if (r14.equals("{\\an9}") != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x008a, code lost:
    
        r0.i(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0081, code lost:
    
        if (r14.equals("{\\an8}") != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0088, code lost:
    
        if (r14.equals("{\\an7}") != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a1, code lost:
    
        if (r14.equals("{\\an3}") != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b1, code lost:
    
        r0.i(2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a8, code lost:
    
        if (r14.equals("{\\an2}") != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00af, code lost:
    
        if (r14.equals("{\\an1}") != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x003c, code lost:
    
        if (r14.equals("{\\an7}") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0067, code lost:
    
        r0.l(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0043, code lost:
    
        if (r14.equals("{\\an6}") != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x004f, code lost:
    
        if (r14.equals("{\\an4}") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0056, code lost:
    
        if (r14.equals("{\\an3}") != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0065, code lost:
    
        if (r14.equals("{\\an1}") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0030, code lost:
    
        if (r14.equals("{\\an9}") != false) goto L25;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static n9.a d(android.text.Spanned r13, java.lang.String r14) {
        /*
            Method dump skipped, instructions count: 318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qb.a.d(android.text.Spanned, java.lang.String):n9.a");
    }

    private static long e(Matcher matcher, int i11) {
        String group = matcher.group(i11 + 1);
        long parseLong = group != null ? Long.parseLong(group) * 3600000 : 0L;
        String group2 = matcher.group(i11 + 2);
        group2.getClass();
        long parseLong2 = (Long.parseLong(group2) * 60000) + parseLong;
        String group3 = matcher.group(i11 + 3);
        group3.getClass();
        long parseLong3 = (Long.parseLong(group3) * 1000) + parseLong2;
        String group4 = matcher.group(i11 + 4);
        if (group4 != null) {
            parseLong3 += Long.parseLong(group4);
        }
        return parseLong3 * 1000;
    }

    @Override // lb.r
    public final /* synthetic */ j a(int i11, byte[] bArr, int i12) {
        return q.a(this, bArr, i12);
    }

    @Override // lb.r
    public final void b(byte[] bArr, int i11, int i12, r.b bVar, o<c> oVar) {
        String v11;
        String str;
        a aVar = this;
        long j11 = bVar.f53105a;
        f0 f0Var = aVar.f62636c;
        f0Var.T(i11 + i12, bArr);
        f0Var.V(i11);
        Charset R = f0Var.R();
        if (R == null) {
            R = StandardCharsets.UTF_8;
        }
        long j12 = -9223372036854775807L;
        ArrayList arrayList = (j11 == -9223372036854775807L || !bVar.f53106b) ? null : new ArrayList();
        while (true) {
            String v12 = f0Var.v(R);
            if (v12 == null) {
                break;
            }
            if (!v12.isEmpty()) {
                try {
                    Integer.parseInt(v12);
                    v11 = f0Var.v(R);
                } catch (NumberFormatException unused) {
                    v.h("SubripParser", "Skipping invalid index: ".concat(v12));
                }
                if (v11 == null) {
                    v.h("SubripParser", "Unexpected end");
                    break;
                }
                Matcher matcher = f62632d.matcher(v11);
                if (matcher.matches()) {
                    long e11 = e(matcher, 1);
                    long e12 = e(matcher, 6);
                    StringBuilder sb2 = aVar.f62634a;
                    sb2.setLength(0);
                    long j13 = j12;
                    ArrayList<String> arrayList2 = aVar.f62635b;
                    arrayList2.clear();
                    for (String v13 = f0Var.v(R); !TextUtils.isEmpty(v13); v13 = f0Var.v(R)) {
                        if (sb2.length() > 0) {
                            sb2.append("<br>");
                        }
                        String trim = v13.trim();
                        StringBuilder sb3 = new StringBuilder(trim);
                        Matcher matcher2 = f62633e.matcher(trim);
                        int i13 = 0;
                        while (matcher2.find()) {
                            String group = matcher2.group();
                            arrayList2.add(group);
                            int start = matcher2.start() - i13;
                            int length = group.length();
                            sb3.replace(start, start + length, "");
                            i13 += length;
                            j11 = j11;
                        }
                        sb2.append(sb3.toString());
                    }
                    long j14 = j11;
                    Spanned fromHtml = Html.fromHtml(sb2.toString());
                    int i14 = 0;
                    while (true) {
                        if (i14 >= arrayList2.size()) {
                            str = null;
                            break;
                        }
                        str = arrayList2.get(i14);
                        if (str.matches("\\{\\\\an[1-9]\\}")) {
                            break;
                        } else {
                            i14++;
                        }
                    }
                    if (j14 == j13 || e12 >= j14) {
                        oVar.accept(new c(k0.u(d(fromHtml, str)), e11, e12 - e11));
                    } else if (arrayList != null) {
                        arrayList.add(new c(k0.u(d(fromHtml, str)), e11, e12 - e11));
                    }
                    aVar = this;
                    j12 = j13;
                    j11 = j14;
                } else {
                    v.h("SubripParser", "Skipping invalid timing: ".concat(v11));
                    aVar = this;
                }
            }
        }
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                oVar.accept((c) it.next());
            }
        }
    }

    @Override // lb.r
    public final int c() {
        return 1;
    }

    @Override // lb.r
    public final /* synthetic */ void reset() {
    }
}
