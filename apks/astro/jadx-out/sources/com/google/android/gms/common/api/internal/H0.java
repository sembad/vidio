package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.C2054a;
import com.google.android.gms.common.api.internal.C2075e;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public interface H0 {
    ConnectionResult e();

    void f();

    void g();

    void h();

    void i();

    boolean j(InterfaceC2117w interfaceC2117w);

    void k(String str, @androidx.annotation.Q FileDescriptor fileDescriptor, PrintWriter printWriter, @androidx.annotation.Q String[] strArr);

    @androidx.annotation.Q
    ConnectionResult l(@androidx.annotation.O C2054a c2054a);

    boolean m();

    ConnectionResult n(long j5, TimeUnit timeUnit);

    C2075e.a o(@androidx.annotation.O C2075e.a aVar);

    boolean p();

    C2075e.a q(@androidx.annotation.O C2075e.a aVar);
}
