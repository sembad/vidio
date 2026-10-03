package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.android.gms.common.internal.C2172v;
import java.io.FileDescriptor;
import java.io.PrintWriter;

@N1.a
/* loaded from: classes3.dex */
public class LifecycleCallback {

    /* renamed from: c, reason: collision with root package name */
    @N1.a
    @androidx.annotation.O
    protected final InterfaceC2098m f58812c;

    /* JADX INFO: Access modifiers changed from: protected */
    @N1.a
    public LifecycleCallback(@androidx.annotation.O InterfaceC2098m interfaceC2098m) {
        this.f58812c = interfaceC2098m;
    }

    @N1.a
    @androidx.annotation.O
    public static InterfaceC2098m c(@androidx.annotation.O Activity activity) {
        return e(new C2096l(activity));
    }

    @N1.a
    @androidx.annotation.O
    public static InterfaceC2098m d(@androidx.annotation.O ContextWrapper contextWrapper) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @N1.a
    @androidx.annotation.O
    public static InterfaceC2098m e(@androidx.annotation.O C2096l c2096l) {
        if (c2096l.d()) {
            return K1.E4(c2096l.b());
        }
        if (c2096l.c()) {
            return I1.c(c2096l.a());
        }
        throw new IllegalArgumentException("Can't get fragment for unexpected activity.");
    }

    @Keep
    private static InterfaceC2098m getChimeraLifecycleFragmentImpl(C2096l c2096l) {
        throw new IllegalStateException("Method not available in SDK.");
    }

    @N1.a
    @androidx.annotation.L
    public void a(@androidx.annotation.O String str, @androidx.annotation.O FileDescriptor fileDescriptor, @androidx.annotation.O PrintWriter printWriter, @androidx.annotation.O String[] strArr) {
    }

    @N1.a
    @androidx.annotation.O
    public Activity b() {
        Activity E02 = this.f58812c.E0();
        C2172v.r(E02);
        return E02;
    }

    @N1.a
    @androidx.annotation.L
    public void f(int i5, int i6, @androidx.annotation.O Intent intent) {
    }

    @N1.a
    @androidx.annotation.L
    public void g(@androidx.annotation.Q Bundle bundle) {
    }

    @N1.a
    @androidx.annotation.L
    public void h() {
    }

    @N1.a
    @androidx.annotation.L
    public void i() {
    }

    @N1.a
    @androidx.annotation.L
    public void j(@androidx.annotation.O Bundle bundle) {
    }

    @N1.a
    @androidx.annotation.L
    public void k() {
    }

    @N1.a
    @androidx.annotation.L
    public void l() {
    }
}
