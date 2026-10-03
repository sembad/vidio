package com.facebook.share.internal;

import android.os.Bundle;
import com.facebook.C1910v;
import com.facebook.InterfaceC1906q;
import com.facebook.internal.C1866b;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private final InterfaceC1906q<?> f56938a;

    public g(@t4.e InterfaceC1906q<?> interfaceC1906q) {
        this.f56938a = interfaceC1906q;
    }

    public void a(@t4.d C1866b appCall) {
        L.p(appCall, "appCall");
        InterfaceC1906q<?> interfaceC1906q = this.f56938a;
        if (interfaceC1906q != null) {
            interfaceC1906q.onCancel();
        }
    }

    public void b(@t4.d C1866b appCall, @t4.d C1910v error) {
        L.p(appCall, "appCall");
        L.p(error, "error");
        InterfaceC1906q<?> interfaceC1906q = this.f56938a;
        if (interfaceC1906q != null) {
            interfaceC1906q.a(error);
        }
    }

    public abstract void c(@t4.d C1866b c1866b, @t4.e Bundle bundle);
}
