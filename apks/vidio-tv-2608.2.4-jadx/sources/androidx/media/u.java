package androidx.media;

import android.text.TextUtils;
import j$.util.Objects;

/* loaded from: classes.dex */
class u {

    /* renamed from: a, reason: collision with root package name */
    private String f5995a;

    /* renamed from: b, reason: collision with root package name */
    private int f5996b;

    /* renamed from: c, reason: collision with root package name */
    private int f5997c;

    u(String str, int i11, int i12) {
        this.f5995a = str;
        this.f5996b = i11;
        this.f5997c = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        int i11 = uVar.f5997c;
        String str = uVar.f5995a;
        int i12 = uVar.f5996b;
        int i13 = this.f5997c;
        String str2 = this.f5995a;
        int i14 = this.f5996b;
        return (i14 < 0 || i12 < 0) ? TextUtils.equals(str2, str) && i13 == i11 : TextUtils.equals(str2, str) && i14 == i12 && i13 == i11;
    }

    public final int hashCode() {
        return Objects.hash(this.f5995a, Integer.valueOf(this.f5997c));
    }
}
