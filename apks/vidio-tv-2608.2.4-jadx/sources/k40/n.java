package k40;

import androidx.media3.exoplayer.q;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import k40.o;
import kotlin.collections.CollectionsKt;
import kotlin.text.CharsKt;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import o40.c;
import o40.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r40.m;
import r40.o;
import v40.n0;
import vt.t;

/* loaded from: classes5.dex */
public final class n extends m.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o40.c f43977a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final byte[] f43978b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final byte[] f43979c;

    /* renamed from: d, reason: collision with root package name */
    private final int f43980d;

    /* renamed from: e, reason: collision with root package name */
    private final int f43981e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ArrayList f43982f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private Long f43983g;

    public n() {
        throw null;
    }

    public n(ArrayList arrayList) {
        byte[] bArr;
        o aVar;
        byte[] bArr2;
        byte[] bArr3;
        int i11 = d.f43965b;
        StringBuilder sb2 = new StringBuilder();
        for (int i12 = 0; i12 < 32; i12++) {
            String num = Integer.toString(kotlin.random.c.INSTANCE.e(), CharsKt.checkRadix(16));
            num.getClass();
            sb2.append(num);
        }
        String f02 = StringsKt.f0(70, sb2.toString());
        this.f43977a = c.C0782c.a().g("boundary", f02);
        String a11 = android.support.v4.media.a.a("--", f02, "\r\n");
        Charset charset = Charsets.UTF_8;
        byte[] b11 = d50.c.b(a11, charset);
        this.f43978b = b11;
        byte[] b12 = d50.c.b("--" + f02 + "--\r\n", charset);
        this.f43979c = b12;
        this.f43980d = b12.length;
        bArr = d.f43964a;
        this.f43981e = (bArr.length * 2) + b11.length;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                this.f43982f = arrayList2;
                Long l11 = 0L;
                Iterator it2 = arrayList2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        r3 = l11;
                        break;
                    }
                    Long b13 = ((o) it2.next()).b();
                    if (b13 == null) {
                        break;
                    } else {
                        l11 = l11 != null ? Long.valueOf(b13.longValue() + l11.longValue()) : null;
                    }
                }
                this.f43983g = r3 != null ? Long.valueOf(r3.longValue() + this.f43980d) : r3;
                return;
            }
            r40.o oVar = (r40.o) it.next();
            pa0.a aVar2 = new pa0.a();
            for (Map.Entry<String, List<String>> entry : ((n0) oVar.c()).a()) {
                String key = entry.getKey();
                List<String> value = entry.getValue();
                StringBuilder a12 = q.a(key, ": ");
                a12.append(CollectionsKt.K(value, "; ", null, null, null, 62));
                d50.c.c(aVar2, a12.toString());
                bArr3 = d.f43964a;
                d50.a.b(aVar2, bArr3);
            }
            Object c11 = oVar.c();
            int i13 = r.f51196b;
            String str = ((n0) c11).get("Content-Length");
            Long valueOf = str != null ? Long.valueOf(Long.parseLong(str)) : null;
            if (oVar instanceof o.c) {
                aVar = new o.a(pa0.m.a(aVar2), null, valueOf != null ? Long.valueOf(valueOf.longValue() + this.f43981e + r4.length) : null);
            } else if (oVar instanceof o.b) {
                aVar = new o.b(pa0.m.a(aVar2), ((o.b) oVar).d(), valueOf != null ? Long.valueOf(valueOf.longValue() + this.f43981e + r4.length) : null);
            } else if (oVar instanceof o.d) {
                pa0.a aVar3 = new pa0.a();
                d50.c.c(aVar3, ((o.d) oVar).d());
                byte[] a13 = pa0.m.a(aVar3);
                t tVar = new t(a13, 2);
                if (valueOf == null) {
                    d50.c.c(aVar2, "Content-Length: " + a13.length);
                    bArr2 = d.f43964a;
                    d50.a.b(aVar2, bArr2);
                }
                aVar = new o.b(pa0.m.a(aVar2), tVar, Long.valueOf(a13.length + this.f43981e + r4.length));
            } else {
                if (!(oVar instanceof o.a)) {
                    h60.m.a();
                    throw null;
                }
                aVar = new o.a(pa0.m.a(aVar2), null, valueOf != null ? Long.valueOf(valueOf.longValue() + this.f43981e + r4.length) : null);
            }
            arrayList2.add(aVar);
        }
    }

    @Override // r40.m
    @Nullable
    public final Long a() {
        return this.f43983g;
    }

    @Override // r40.m
    @NotNull
    public final o40.c b() {
        return this.f43977a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|1|(2:3|(4:5|6|7|8))|101|6|7|8|(3:(1:57)|(0)|(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x003f, code lost:
    
        r10 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x01be, code lost:
    
        if (r9.b(r0) == r1) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01b1, code lost:
    
        if (io.ktor.utils.io.g0.c(r9, r10, r10.length, r0) == r1) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0052, code lost:
    
        r10 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0053, code lost:
    
        r9 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01c1, code lost:
    
        io.ktor.utils.io.g0.a(r9, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01c4, code lost:
    
        r0.f43972d = null;
        r0.f43973e = null;
        r0.f43974i = null;
        r0.f43975v = null;
        r0.G = 9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01d4, code lost:
    
        if (r9.b(r0) != r1) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01da, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01db, code lost:
    
        r0.f43972d = r10;
        r0.f43973e = null;
        r0.f43974i = null;
        r0.f43975v = null;
        r0.G = 10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01eb, code lost:
    
        if (r9.b(r0) != r1) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01ef, code lost:
    
        throw r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0088, code lost:
    
        r10 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0089, code lost:
    
        r9 = r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c2 A[Catch: all -> 0x003f, TryCatch #5 {all -> 0x003f, blocks: (B:18:0x003a, B:26:0x00bc, B:28:0x00c2, B:32:0x00e2, B:35:0x00fa, B:49:0x017d, B:69:0x019f, B:85:0x00b5), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x011b A[Catch: all -> 0x0088, TRY_LEAVE, TryCatch #2 {all -> 0x0088, blocks: (B:38:0x0117, B:40:0x011b, B:47:0x0148, B:61:0x0154, B:63:0x0158, B:67:0x0199, B:68:0x019e, B:59:0x0150, B:60:0x0153, B:77:0x0083, B:79:0x0098, B:82:0x00ab, B:41:0x0127, B:46:0x0146, B:52:0x0140, B:75:0x006f, B:56:0x014e), top: B:7:0x001f, inners: #1, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0154 A[Catch: all -> 0x0088, TryCatch #2 {all -> 0x0088, blocks: (B:38:0x0117, B:40:0x011b, B:47:0x0148, B:61:0x0154, B:63:0x0158, B:67:0x0199, B:68:0x019e, B:59:0x0150, B:60:0x0153, B:77:0x0083, B:79:0x0098, B:82:0x00ab, B:41:0x0127, B:46:0x0146, B:52:0x0140, B:75:0x006f, B:56:0x014e), top: B:7:0x001f, inners: #1, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x019f A[Catch: all -> 0x003f, TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x003f, blocks: (B:18:0x003a, B:26:0x00bc, B:28:0x00c2, B:32:0x00e2, B:35:0x00fa, B:49:0x017d, B:69:0x019f, B:85:0x00b5), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x0196 -> B:25:0x004f). Please report as a decompilation issue!!! */
    @Override // r40.m.e
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(@org.jetbrains.annotations.NotNull io.ktor.utils.io.d0 r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r10) {
        /*
            Method dump skipped, instructions count: 522
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k40.n.d(io.ktor.utils.io.d0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
