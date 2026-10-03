package i9;

import com.vidio.android.tv.features.subscription.payment_success.u;
import j$.util.Objects;
import s7.v;
import s7.w;

/* loaded from: classes.dex */
public final class b implements w.a {

    /* renamed from: a, reason: collision with root package name */
    public final int f40282a;

    /* renamed from: b, reason: collision with root package name */
    public final String f40283b;

    /* renamed from: c, reason: collision with root package name */
    public final String f40284c;

    /* renamed from: d, reason: collision with root package name */
    public final String f40285d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f40286e;

    /* renamed from: f, reason: collision with root package name */
    public final int f40287f;

    public b(int i11, String str, String str2, String str3, boolean z11, int i12) {
        u.f(i12 == -1 || i12 > 0);
        this.f40282a = i11;
        this.f40283b = str;
        this.f40284c = str2;
        this.f40285d = str3;
        this.f40286e = z11;
        this.f40287f = i12;
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
    public static i9.b d(java.util.Map<java.lang.String, java.util.List<java.lang.String>> r14) {
        /*
            Method dump skipped, instructions count: 207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i9.b.d(java.util.Map):i9.b");
    }

    @Override // s7.w.a
    public final /* synthetic */ androidx.media3.common.a a() {
        return null;
    }

    @Override // s7.w.a
    public final void b(v.a aVar) {
        String str = this.f40284c;
        if (str != null) {
            aVar.m0(str);
        }
        String str2 = this.f40283b;
        if (str2 != null) {
            aVar.b0(str2);
        }
    }

    @Override // s7.w.a
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f40282a == bVar.f40282a && Objects.equals(this.f40283b, bVar.f40283b) && Objects.equals(this.f40284c, bVar.f40284c) && Objects.equals(this.f40285d, bVar.f40285d) && this.f40286e == bVar.f40286e && this.f40287f == bVar.f40287f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i11 = (527 + this.f40282a) * 31;
        String str = this.f40283b;
        int hashCode = (i11 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f40284c;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f40285d;
        return ((((hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f40286e ? 1 : 0)) * 31) + this.f40287f;
    }

    public final String toString() {
        return "IcyHeaders: name=\"" + this.f40284c + "\", genre=\"" + this.f40283b + "\", bitrate=" + this.f40282a + ", metadataInterval=" + this.f40287f;
    }
}
