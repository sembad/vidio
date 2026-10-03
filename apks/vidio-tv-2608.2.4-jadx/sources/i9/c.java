package i9;

import c1.o0;
import java.util.Arrays;
import s7.g0;
import s7.v;
import s7.w;

/* loaded from: classes.dex */
public final class c implements w.a {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f40288a;

    /* renamed from: b, reason: collision with root package name */
    public final String f40289b;

    /* renamed from: c, reason: collision with root package name */
    public final String f40290c;

    public c(String str, byte[] bArr, String str2) {
        this.f40288a = bArr;
        this.f40289b = str;
        this.f40290c = str2;
    }

    @Override // s7.w.a
    public final /* synthetic */ androidx.media3.common.a a() {
        return null;
    }

    @Override // s7.w.a
    public final void b(v.a aVar) {
        String str = this.f40289b;
        if (str != null) {
            aVar.p0(str);
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
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f40288a, ((c) obj).f40288a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f40288a);
    }

    public final String toString() {
        return o0.a(this.f40288a.length, "\"", g0.a("ICY: title=\"", this.f40289b, "\", url=\"", this.f40290c, "\", rawMetadata.length=\""));
    }
}
