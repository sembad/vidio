package r90;

import ca0.o0;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.text.CharsKt;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r90.q;
import v90.c;
import v90.t;
import y90.l;
import y90.o;

/* loaded from: classes6.dex */
public final class p extends l.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v90.c f65152a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final byte[] f65153b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final byte[] f65154c;

    /* renamed from: d, reason: collision with root package name */
    private final int f65155d;

    /* renamed from: e, reason: collision with root package name */
    private final int f65156e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ArrayList f65157f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private Long f65158g;

    public p() {
        throw null;
    }

    public p(ArrayList arrayList) {
        byte[] bArr;
        Object aVar;
        byte[] bArr2;
        byte[] bArr3;
        int i11 = d.f65136b;
        StringBuilder sb2 = new StringBuilder();
        int i12 = 0;
        for (int i13 = 0; i13 < 32; i13++) {
            String num = Integer.toString(kotlin.random.d.INSTANCE.f(), CharsKt.checkRadix(16));
            num.getClass();
            sb2.append(num);
        }
        String f02 = StringsKt.f0(70, sb2.toString());
        this.f65152a = c.C1208c.a().g("boundary", f02);
        String a11 = android.support.v4.media.a.a("--", f02, "\r\n");
        Charset charset = Charsets.UTF_8;
        byte[] b11 = ka0.d.b(a11, charset);
        this.f65153b = b11;
        byte[] b12 = ka0.d.b("--" + f02 + "--\r\n", charset);
        this.f65154c = b12;
        this.f65155d = b12.length;
        bArr = d.f65135a;
        this.f65156e = (bArr.length * 2) + b11.length;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                this.f65157f = arrayList2;
                Long l11 = 0L;
                Iterator it2 = arrayList2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        r3 = l11;
                        break;
                    }
                    Long b13 = ((q) it2.next()).b();
                    if (b13 == null) {
                        break;
                    } else {
                        l11 = l11 != null ? Long.valueOf(b13.longValue() + l11.longValue()) : null;
                    }
                }
                this.f65158g = r3 != null ? Long.valueOf(r3.longValue() + this.f65155d) : r3;
                return;
            }
            y90.o oVar = (y90.o) it.next();
            id0.a aVar2 = new id0.a();
            for (Map.Entry<String, List<String>> entry : ((o0) oVar.c()).a()) {
                String key = entry.getKey();
                List<String> value = entry.getValue();
                StringBuilder a12 = c0.d.a(key, ": ");
                a12.append(CollectionsKt.L(value, "; ", null, null, null, 62));
                ka0.d.c(aVar2, a12.toString());
                bArr3 = d.f65135a;
                iy.b.a(aVar2, bArr3);
            }
            Object c11 = oVar.c();
            int i14 = t.f72722b;
            String str = ((o0) c11).get("Content-Length");
            Long valueOf = str != null ? Long.valueOf(Long.parseLong(str)) : null;
            if (oVar instanceof o.c) {
                aVar = new q.a(id0.o.a(aVar2), null, valueOf != null ? Long.valueOf(valueOf.longValue() + this.f65156e + r4.length) : null);
            } else if (oVar instanceof o.b) {
                aVar = new q.b(id0.o.a(aVar2), ((o.b) oVar).d(), valueOf != null ? Long.valueOf(valueOf.longValue() + this.f65156e + r4.length) : null);
            } else if (oVar instanceof o.d) {
                id0.a aVar3 = new id0.a();
                ka0.d.c(aVar3, ((o.d) oVar).d());
                byte[] a13 = id0.o.a(aVar3);
                n nVar = new n(a13, i12);
                if (valueOf == null) {
                    ka0.d.c(aVar2, "Content-Length: " + a13.length);
                    bArr2 = d.f65135a;
                    iy.b.a(aVar2, bArr2);
                }
                aVar = new q.b(id0.o.a(aVar2), nVar, Long.valueOf(a13.length + this.f65156e + r4.length));
            } else {
                if (!(oVar instanceof o.a)) {
                    pb0.m.a();
                    throw null;
                }
                aVar = new q.a(id0.o.a(aVar2), null, valueOf != null ? Long.valueOf(valueOf.longValue() + this.f65156e + r4.length) : null);
            }
            arrayList2.add(aVar);
        }
    }

    @Override // y90.l
    @Nullable
    public final Long a() {
        return this.f65158g;
    }

    @Override // y90.l
    @NotNull
    public final v90.c b() {
        return this.f65152a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|1|(2:3|(4:5|6|7|8))|101|6|7|8|(3:(1:57)|(0)|(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x003f, code lost:
    
        r10 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x01be, code lost:
    
        if (r9.g(r0) == r1) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01b1, code lost:
    
        if (io.ktor.utils.io.h0.c(r9, r10, r10.length, r0) == r1) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0052, code lost:
    
        r10 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0053, code lost:
    
        r9 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01c1, code lost:
    
        io.ktor.utils.io.h0.a(r9, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01c4, code lost:
    
        r0.f65146c = null;
        r0.f65147d = null;
        r0.f65148e = null;
        r0.f65149i = null;
        r0.H = 9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01d4, code lost:
    
        if (r9.g(r0) != r1) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01da, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01db, code lost:
    
        r0.f65146c = r10;
        r0.f65147d = null;
        r0.f65148e = null;
        r0.f65149i = null;
        r0.H = 10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01eb, code lost:
    
        if (r9.g(r0) != r1) goto L104;
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
    @Override // y90.l.e
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
        throw new UnsupportedOperationException("Method not decompiled: r90.p.d(io.ktor.utils.io.d0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
