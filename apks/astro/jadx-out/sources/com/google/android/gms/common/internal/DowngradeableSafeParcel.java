package com.google.android.gms.common.internal;

import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

@N1.a
/* loaded from: classes3.dex */
public abstract class DowngradeableSafeParcel extends AbstractSafeParcelable implements ReflectedParcelable {

    /* renamed from: A, reason: collision with root package name */
    private static final Object f59232A = new Object();

    /* renamed from: c, reason: collision with root package name */
    private boolean f59233c = false;

    @N1.a
    protected static boolean O(@androidx.annotation.O String str) {
        synchronized (f59232A) {
        }
        return true;
    }

    @N1.a
    @androidx.annotation.Q
    protected static Integer Z() {
        synchronized (f59232A) {
        }
        return null;
    }

    @N1.a
    protected abstract boolean a0(int i5);

    @N1.a
    public void c0(boolean z5) {
        this.f59233c = z5;
    }

    @N1.a
    protected boolean e0() {
        return this.f59233c;
    }
}
