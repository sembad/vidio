package androidx.media3.exoplayer;

import android.text.TextUtils;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f7063a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.media3.common.a f7064b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.media3.common.a f7065c;

    /* renamed from: d, reason: collision with root package name */
    public final int f7066d;

    /* renamed from: e, reason: collision with root package name */
    public final int f7067e;

    public g(String str, androidx.media3.common.a aVar, androidx.media3.common.a aVar2, int i11, int i12) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(i11 == 0 || i12 == 0);
        com.vidio.android.tv.features.subscription.payment_success.u.f(true ^ TextUtils.isEmpty(str));
        this.f7063a = str;
        aVar.getClass();
        this.f7064b = aVar;
        aVar2.getClass();
        this.f7065c = aVar2;
        this.f7066d = i11;
        this.f7067e = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g.class == obj.getClass()) {
            g gVar = (g) obj;
            if (this.f7066d == gVar.f7066d && this.f7067e == gVar.f7067e && this.f7063a.equals(gVar.f7063a) && this.f7064b.equals(gVar.f7064b) && this.f7065c.equals(gVar.f7065c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f7065c.hashCode() + ((this.f7064b.hashCode() + b1.d0.b((((527 + this.f7066d) * 31) + this.f7067e) * 31, 31, this.f7063a)) * 31);
    }
}
