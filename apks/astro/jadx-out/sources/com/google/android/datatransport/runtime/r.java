package com.google.android.datatransport.runtime;

import android.util.Base64;
import androidx.annotation.Q;
import androidx.annotation.b0;
import com.google.android.datatransport.runtime.d;
import com.google.auto.value.AutoValue;

@AutoValue
/* loaded from: classes2.dex */
public abstract class r {

    @AutoValue.Builder
    /* loaded from: classes2.dex */
    public static abstract class a {
        public abstract r a();

        public abstract a b(String str);

        public abstract a c(@Q byte[] bArr);

        @b0({b0.a.LIBRARY_GROUP})
        public abstract a d(com.google.android.datatransport.f fVar);
    }

    public static a a() {
        return new d.b().d(com.google.android.datatransport.f.DEFAULT);
    }

    public abstract String b();

    @Q
    public abstract byte[] c();

    @b0({b0.a.LIBRARY_GROUP})
    public abstract com.google.android.datatransport.f d();

    public boolean e() {
        if (c() != null) {
            return true;
        }
        return false;
    }

    @b0({b0.a.LIBRARY_GROUP})
    public r f(com.google.android.datatransport.f fVar) {
        return a().b(b()).d(fVar).c(c()).a();
    }

    public final String toString() {
        String encodeToString;
        String b5 = b();
        com.google.android.datatransport.f d5 = d();
        if (c() == null) {
            encodeToString = "";
        } else {
            encodeToString = Base64.encodeToString(c(), 2);
        }
        return String.format("TransportContext(%s, %s, %s)", b5, d5, encodeToString);
    }
}
