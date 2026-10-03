package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C2075e;
import com.google.android.gms.common.api.internal.InterfaceC2093k;

@N1.a
/* renamed from: com.google.android.gms.common.api.internal.x, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class BinderC2119x extends InterfaceC2093k.a {

    /* renamed from: g, reason: collision with root package name */
    @N1.a
    private final C2075e.b<Status> f59072g;

    @N1.a
    public BinderC2119x(@androidx.annotation.O C2075e.b<Status> bVar) {
        this.f59072g = bVar;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2093k
    @N1.a
    public void a2(@androidx.annotation.O Status status) {
        this.f59072g.a(status);
    }
}
