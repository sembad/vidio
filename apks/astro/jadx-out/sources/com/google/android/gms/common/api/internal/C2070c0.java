package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.C2054a;
import com.google.android.gms.common.api.internal.C2075e;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: com.google.android.gms.common.api.internal.c0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2070c0 implements InterfaceC2097l0 {

    /* renamed from: a, reason: collision with root package name */
    @Y3.c
    private final C2103o0 f58883a;

    public C2070c0(C2103o0 c2103o0) {
        this.f58883a = c2103o0;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2097l0
    public final void a(@androidx.annotation.Q Bundle bundle) {
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2097l0
    public final void b() {
        Iterator it = this.f58883a.f58992l.values().iterator();
        while (it.hasNext()) {
            ((C2054a.f) it.next()).f();
        }
        this.f58883a.f59000t.f58962s = Collections.emptySet();
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2097l0
    public final void c() {
        this.f58883a.d();
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2097l0
    public final void d(ConnectionResult connectionResult, C2054a c2054a, boolean z5) {
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2097l0
    public final void e(int i5) {
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2097l0
    public final C2075e.a f(C2075e.a aVar) {
        this.f58883a.f59000t.f58954k.add(aVar);
        return aVar;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2097l0
    public final boolean g() {
        return true;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2097l0
    public final C2075e.a h(C2075e.a aVar) {
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
    }
}
