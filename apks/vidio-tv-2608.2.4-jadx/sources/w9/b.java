package w9;

import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import com.vidio.android.tv.features.subscription.payment_success.u;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import s9.j;
import s9.q;
import s9.r;
import v7.e0;
import v7.u0;
import w9.c;

/* loaded from: classes.dex */
public final class b implements r {

    /* renamed from: g, reason: collision with root package name */
    private static final Pattern f65654g = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");

    /* renamed from: a, reason: collision with root package name */
    private final boolean f65655a;

    /* renamed from: b, reason: collision with root package name */
    private final a f65656b;

    /* renamed from: d, reason: collision with root package name */
    private LinkedHashMap f65658d;

    /* renamed from: e, reason: collision with root package name */
    private float f65659e = -3.4028235E38f;

    /* renamed from: f, reason: collision with root package name */
    private float f65660f = -3.4028235E38f;

    /* renamed from: c, reason: collision with root package name */
    private final e0 f65657c = new e0();

    public b(List<byte[]> list) {
        if (list == null || list.isEmpty()) {
            this.f65655a = false;
            this.f65656b = null;
            return;
        }
        this.f65655a = true;
        String v11 = u0.v(list.get(0));
        u.f(v11.startsWith("Format:"));
        a a11 = a.a(v11);
        a11.getClass();
        this.f65656b = a11;
        e(new e0(list.get(1)), StandardCharsets.UTF_8);
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

    private void e(e0 e0Var, Charset charset) {
        while (true) {
            String v11 = e0Var.v(charset);
            if (v11 == null) {
                return;
            }
            if ("[Script Info]".equalsIgnoreCase(v11)) {
                while (true) {
                    String v12 = e0Var.v(charset);
                    if (v12 != null && (e0Var.a() == 0 || e0Var.m(charset) != 91)) {
                        String[] split = v12.split(":");
                        if (split.length == 2) {
                            String c11 = xi.c.c(split[0].trim());
                            c11.getClass();
                            if (c11.equals("playresx")) {
                                this.f65659e = Float.parseFloat(split[1].trim());
                            } else if (c11.equals("playresy")) {
                                try {
                                    this.f65660f = Float.parseFloat(split[1].trim());
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
                    String v13 = e0Var.v(charset);
                    if (v13 == null || (e0Var.a() != 0 && e0Var.m(charset) == 91)) {
                        break;
                    }
                    if (v13.startsWith("Format:")) {
                        aVar = c.a.a(v13);
                    } else if (v13.startsWith("Style:")) {
                        if (aVar == null) {
                            v7.u.h("SsaParser", "Skipping 'Style:' line before 'Format:' line: ".concat(v13));
                        } else {
                            c b11 = c.b(v13, aVar);
                            if (b11 != null) {
                                linkedHashMap.put(b11.f65661a, b11);
                            }
                        }
                    }
                }
                this.f65658d = linkedHashMap;
            } else if ("[V4 Styles]".equalsIgnoreCase(v11)) {
                v7.u.g("SsaParser", "[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(v11)) {
                return;
            }
        }
    }

    private static long f(String str) {
        Matcher matcher = f65654g.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String group = matcher.group(1);
        String str2 = u0.f63118a;
        return (Long.parseLong(matcher.group(4)) * VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS) + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(2)) * 60000000) + (Long.parseLong(group) * 3600000000L);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00cb  */
    @Override // s9.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(byte[] r27, int r28, int r29, s9.r.b r30, v7.n<s9.c> r31) {
        /*
            Method dump skipped, instructions count: 914
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w9.b.a(byte[], int, int, s9.r$b, v7.n):void");
    }

    @Override // s9.r
    public final /* synthetic */ j b(int i11, byte[] bArr, int i12) {
        return q.a(this, bArr, i12);
    }

    @Override // s9.r
    public final int c() {
        return 1;
    }

    @Override // s9.r
    public final /* synthetic */ void reset() {
    }
}
