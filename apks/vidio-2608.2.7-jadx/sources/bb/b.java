package bb;

import j$.util.Objects;
import l9.a0;
import l9.b0;
import yj.i;

/* loaded from: classes4.dex */
public final class b implements b0.a {

    /* renamed from: a, reason: collision with root package name */
    public final int f14490a;

    /* renamed from: b, reason: collision with root package name */
    public final String f14491b;

    /* renamed from: c, reason: collision with root package name */
    public final String f14492c;

    /* renamed from: d, reason: collision with root package name */
    public final String f14493d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f14494e;

    /* renamed from: f, reason: collision with root package name */
    public final int f14495f;

    public b(int i11, String str, String str2, String str3, boolean z11, int i12) {
        i.e(i12 == -1 || i12 > 0);
        this.f14490a = i11;
        this.f14491b = str;
        this.f14492c = str2;
        this.f14493d = str3;
        this.f14494e = z11;
        this.f14495f = i12;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static bb.b d(java.util.Map<java.lang.String, java.util.List<java.lang.String>> r14) {
        /*
            Method dump skipped, instructions count: 207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: bb.b.d(java.util.Map):bb.b");
    }

    @Override // l9.b0.a
    public final void a(a0.a aVar) {
        String str = this.f14492c;
        if (str != null) {
            aVar.m0(str);
        }
        String str2 = this.f14491b;
        if (str2 != null) {
            aVar.b0(str2);
        }
    }

    @Override // l9.b0.a
    public final /* synthetic */ androidx.media3.common.a b() {
        return null;
    }

    @Override // l9.b0.a
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f14490a == bVar.f14490a && Objects.equals(this.f14491b, bVar.f14491b) && Objects.equals(this.f14492c, bVar.f14492c) && Objects.equals(this.f14493d, bVar.f14493d) && this.f14494e == bVar.f14494e && this.f14495f == bVar.f14495f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i11 = (527 + this.f14490a) * 31;
        String str = this.f14491b;
        int hashCode = (i11 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f14492c;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f14493d;
        return ((((hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f14494e ? 1 : 0)) * 31) + this.f14495f;
    }

    public final String toString() {
        return "IcyHeaders: name=\"" + this.f14492c + "\", genre=\"" + this.f14491b + "\", bitrate=" + this.f14490a + ", metadataInterval=" + this.f14495f;
    }
}
