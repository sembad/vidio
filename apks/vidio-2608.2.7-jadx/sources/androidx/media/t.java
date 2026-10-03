package androidx.media;

import android.text.TextUtils;
import j$.util.Objects;

/* loaded from: classes3.dex */
class t {

    /* renamed from: a, reason: collision with root package name */
    private String f6287a;

    /* renamed from: b, reason: collision with root package name */
    private int f6288b;

    /* renamed from: c, reason: collision with root package name */
    private int f6289c;

    t(String str, int i11, int i12) {
        this.f6287a = str;
        this.f6288b = i11;
        this.f6289c = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        int i11 = tVar.f6289c;
        String str = tVar.f6287a;
        int i12 = tVar.f6288b;
        int i13 = this.f6289c;
        String str2 = this.f6287a;
        int i14 = this.f6288b;
        return (i14 < 0 || i12 < 0) ? TextUtils.equals(str2, str) && i13 == i11 : TextUtils.equals(str2, str) && i14 == i12 && i13 == i11;
    }

    public final int hashCode() {
        return Objects.hash(this.f6287a, Integer.valueOf(this.f6289c));
    }
}
