package com.google.android.datatransport.runtime.backends;

import androidx.annotation.Q;
import com.google.android.datatransport.runtime.backends.a;
import com.google.auto.value.AutoValue;

@AutoValue
/* loaded from: classes2.dex */
public abstract class g {

    @AutoValue.Builder
    /* loaded from: classes2.dex */
    public static abstract class a {
        public abstract g a();

        public abstract a b(Iterable<com.google.android.datatransport.runtime.j> iterable);

        public abstract a c(@Q byte[] bArr);
    }

    public static a a() {
        return new a.b();
    }

    public static g b(Iterable<com.google.android.datatransport.runtime.j> iterable) {
        return a().b(iterable).a();
    }

    public abstract Iterable<com.google.android.datatransport.runtime.j> c();

    @Q
    public abstract byte[] d();
}
