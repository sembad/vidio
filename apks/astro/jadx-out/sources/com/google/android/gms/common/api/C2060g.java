package com.google.android.gms.common.api;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.InterfaceC2176z;

/* renamed from: com.google.android.gms.common.api.g, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2060g implements u {

    /* renamed from: A, reason: collision with root package name */
    private final boolean f58698A;

    /* renamed from: c, reason: collision with root package name */
    private final Status f58699c;

    @N1.a
    @InterfaceC2176z
    public C2060g(@O Status status, boolean z5) {
        this.f58699c = (Status) C2172v.s(status, "Status must not be null");
        this.f58698A = z5;
    }

    public boolean a() {
        return this.f58698A;
    }

    public final boolean equals(@Q Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2060g)) {
            return false;
        }
        C2060g c2060g = (C2060g) obj;
        if (!this.f58699c.equals(c2060g.f58699c) || this.f58698A != c2060g.f58698A) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.f58699c.hashCode() + 527) * 31) + (this.f58698A ? 1 : 0);
    }

    @Override // com.google.android.gms.common.api.u
    @O
    public Status j() {
        return this.f58699c;
    }
}
