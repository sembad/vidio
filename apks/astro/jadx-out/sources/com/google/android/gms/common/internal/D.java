package com.google.android.gms.common.internal;

import android.os.Bundle;
import com.google.android.gms.common.api.C2054a;
import x2.InterfaceC4083a;

@N1.a
/* loaded from: classes3.dex */
public class D implements C2054a.d.f {

    /* renamed from: A, reason: collision with root package name */
    @androidx.annotation.O
    public static final D f59229A = a().a();

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.Q
    private final String f59230c;

    @N1.a
    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        @androidx.annotation.Q
        private String f59231a;

        private a() {
        }

        @N1.a
        @androidx.annotation.O
        public D a() {
            return new D(this.f59231a, null);
        }

        @N1.a
        @InterfaceC4083a
        @androidx.annotation.O
        public a b(@androidx.annotation.Q String str) {
            this.f59231a = str;
            return this;
        }

        /* synthetic */ a(I i5) {
        }
    }

    /* synthetic */ D(String str, J j5) {
        this.f59230c = str;
    }

    @N1.a
    @androidx.annotation.O
    public static a a() {
        return new a(null);
    }

    @androidx.annotation.O
    public final Bundle b() {
        Bundle bundle = new Bundle();
        String str = this.f59230c;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    public final boolean equals(@androidx.annotation.Q Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof D)) {
            return false;
        }
        return C2170t.b(this.f59230c, ((D) obj).f59230c);
    }

    public final int hashCode() {
        return C2170t.c(this.f59230c);
    }
}
