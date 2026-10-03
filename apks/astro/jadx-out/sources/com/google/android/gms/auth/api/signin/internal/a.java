package com.google.android.gms.auth.api.signin.internal;

import androidx.annotation.O;
import androidx.annotation.Q;
import x2.InterfaceC4083a;

@N1.a
/* loaded from: classes3.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private int f58506a = 1;

    @N1.a
    @InterfaceC4083a
    @O
    public a a(@Q Object obj) {
        int hashCode;
        int i5 = this.f58506a * 31;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        this.f58506a = i5 + hashCode;
        return this;
    }

    @N1.a
    public int b() {
        return this.f58506a;
    }

    @InterfaceC4083a
    @O
    public final a c(boolean z5) {
        this.f58506a = (this.f58506a * 31) + (z5 ? 1 : 0);
        return this;
    }
}
