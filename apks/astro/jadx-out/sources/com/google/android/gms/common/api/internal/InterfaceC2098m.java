package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;

@N1.a
/* renamed from: com.google.android.gms.common.api.internal.m, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC2098m {
    @N1.a
    @androidx.annotation.Q
    Activity E0();

    @N1.a
    @androidx.annotation.Q
    <T extends LifecycleCallback> T K(@androidx.annotation.O String str, @androidx.annotation.O Class<T> cls);

    @N1.a
    boolean m();

    @N1.a
    boolean n0();

    @N1.a
    void r(@androidx.annotation.O String str, @androidx.annotation.O LifecycleCallback lifecycleCallback);

    @N1.a
    void startActivityForResult(@androidx.annotation.O Intent intent, int i5);
}
