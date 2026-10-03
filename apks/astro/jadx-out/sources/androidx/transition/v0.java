package androidx.transition;

import android.os.IBinder;

/* loaded from: classes.dex */
class v0 implements x0 {

    /* renamed from: a, reason: collision with root package name */
    private final IBinder f19093a;

    v0(IBinder iBinder) {
        this.f19093a = iBinder;
    }

    public boolean equals(Object obj) {
        if ((obj instanceof v0) && ((v0) obj).f19093a.equals(this.f19093a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.f19093a.hashCode();
    }
}
