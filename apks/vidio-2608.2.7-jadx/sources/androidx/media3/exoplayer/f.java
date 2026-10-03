package androidx.media3.exoplayer;

import android.text.TextUtils;

/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f7348a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.media3.common.a f7349b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.media3.common.a f7350c;

    /* renamed from: d, reason: collision with root package name */
    public final int f7351d;

    /* renamed from: e, reason: collision with root package name */
    public final int f7352e;

    public f(String str, androidx.media3.common.a aVar, androidx.media3.common.a aVar2, int i11, int i12) {
        yj.i.e(i11 == 0 || i12 == 0);
        yj.i.e(true ^ TextUtils.isEmpty(str));
        this.f7348a = str;
        aVar.getClass();
        this.f7349b = aVar;
        aVar2.getClass();
        this.f7350c = aVar2;
        this.f7351d = i11;
        this.f7352e = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            f fVar = (f) obj;
            if (this.f7351d == fVar.f7351d && this.f7352e == fVar.f7352e && this.f7348a.equals(fVar.f7348a) && this.f7349b.equals(fVar.f7349b) && this.f7350c.equals(fVar.f7350c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f7350c.hashCode() + ((this.f7349b.hashCode() + com.google.android.gms.internal.clearcut.a.c((((527 + this.f7351d) * 31) + this.f7352e) * 31, 31, this.f7348a)) * 31);
    }
}
