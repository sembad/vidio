package com.google.android.gms.auth.api.signin;

import android.os.Bundle;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.common.api.Scope;
import java.util.List;

/* loaded from: classes3.dex */
public interface a {

    /* renamed from: a, reason: collision with root package name */
    @N1.a
    public static final int f58500a = 1;

    /* renamed from: b, reason: collision with root package name */
    @N1.a
    public static final int f58501b = 3;

    @N1.a
    int a();

    @N1.a
    @Q
    List<Scope> b();

    @N1.a
    @O
    Bundle toBundle();
}
