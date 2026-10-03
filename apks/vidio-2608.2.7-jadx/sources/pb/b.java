package pb;

import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import lb.j;
import lb.q;
import lb.r;
import lo.g0;
import o9.f0;
import o9.v;
import o9.w0;
import pb.c;
import yj.i;

/* loaded from: classes4.dex */
public final class b implements r {

    /* renamed from: g, reason: collision with root package name */
    private static final Pattern f60207g = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");

    /* renamed from: a, reason: collision with root package name */
    private final boolean f60208a;

    /* renamed from: b, reason: collision with root package name */
    private final a f60209b;

    /* renamed from: d, reason: collision with root package name */
    private LinkedHashMap f60211d;

    /* renamed from: e, reason: collision with root package name */
    private float f60212e = -3.4028235E38f;

    /* renamed from: f, reason: collision with root package name */
    private float f60213f = -3.4028235E38f;

    /* renamed from: c, reason: collision with root package name */
    private final f0 f60210c = new f0();

    public b(List<byte[]> list) {
        if (list == null || list.isEmpty()) {
            this.f60208a = false;
            this.f60209b = null;
            return;
        }
        this.f60208a = true;
        String v11 = w0.v(list.get(0));
        i.e(v11.startsWith("Format:"));
        a a11 = a.a(v11);
        a11.getClass();
        this.f60209b = a11;
        e(new f0(list.get(1)), StandardCharsets.UTF_8);
    }

    private static int d(long j11, ArrayList arrayList, ArrayList arrayList2) {
        int i11;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i11 = 0;
                break;
            }
            if (((Long) arrayList.get(size)).longValue() == j11) {
                return size;
            }
            if (((Long) arrayList.get(size)).longValue() < j11) {
                i11 = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i11, Long.valueOf(j11));
        arrayList2.add(i11, i11 == 0 ? new ArrayList() : new ArrayList((Collection) arrayList2.get(i11 - 1)));
        return i11;
    }

    private void e(f0 f0Var, Charset charset) {
        while (true) {
            String v11 = f0Var.v(charset);
            if (v11 == null) {
                return;
            }
            if ("[Script Info]".equalsIgnoreCase(v11)) {
                while (true) {
                    String v12 = f0Var.v(charset);
                    if (v12 != null && (f0Var.a() == 0 || f0Var.m(charset) != 91)) {
                        String[] split = v12.split(":");
                        if (split.length == 2) {
                            String c11 = g0.c(split[0].trim());
                            c11.getClass();
                            if (c11.equals("playresx")) {
                                this.f60212e = Float.parseFloat(split[1].trim());
                            } else if (c11.equals("playresy")) {
                                try {
                                    this.f60213f = Float.parseFloat(split[1].trim());
                                } catch (NumberFormatException unused) {
                                }
                            }
                        }
                    }
                }
            } else if ("[V4+ Styles]".equalsIgnoreCase(v11)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                c.a aVar = null;
                while (true) {
                    String v13 = f0Var.v(charset);
                    if (v13 == null || (f0Var.a() != 0 && f0Var.m(charset) == 91)) {
                        break;
                    }
                    if (v13.startsWith("Format:")) {
                        aVar = c.a.a(v13);
                    } else if (v13.startsWith("Style:")) {
                        if (aVar == null) {
                            v.h("SsaParser", "Skipping 'Style:' line before 'Format:' line: ".concat(v13));
                        } else {
                            c b11 = c.b(v13, aVar);
                            if (b11 != null) {
                                linkedHashMap.put(b11.f60214a, b11);
                            }
                        }
                    }
                }
                this.f60211d = linkedHashMap;
            } else if ("[V4 Styles]".equalsIgnoreCase(v11)) {
                v.g("SsaParser", "[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(v11)) {
                return;
            }
        }
    }

    private static long f(String str) {
        Matcher matcher = f60207g.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String group = matcher.group(1);
        String str2 = w0.f57600a;
        return (Long.parseLong(matcher.group(4)) * VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS) + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(2)) * 60000000) + (Long.parseLong(group) * 3600000000L);
    }

    @Override // lb.r
    public final /* synthetic */ j a(int i11, byte[] bArr, int i12) {
        return q.a(this, bArr, i12);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00cb  */
    @Override // lb.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(byte[] r27, int r28, int r29, lb.r.b r30, o9.o<lb.c> r31) {
        /*
            Method dump skipped, instructions count: 914
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pb.b.b(byte[], int, int, lb.r$b, o9.o):void");
    }

    @Override // lb.r
    public final int c() {
        return 1;
    }

    @Override // lb.r
    public final /* synthetic */ void reset() {
    }
}
