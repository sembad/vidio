package com.google.android.datatransport.runtime;

import com.google.android.datatransport.runtime.c;
import com.google.auto.value.AutoValue;

/* JADX INFO: Access modifiers changed from: package-private */
@AutoValue
/* loaded from: classes2.dex */
public abstract class q {

    @AutoValue.Builder
    /* loaded from: classes2.dex */
    public static abstract class a {
        public abstract q a();

        /* JADX INFO: Access modifiers changed from: package-private */
        public abstract a b(com.google.android.datatransport.d dVar);

        /* JADX INFO: Access modifiers changed from: package-private */
        public abstract a c(com.google.android.datatransport.e<?> eVar);

        public <T> a d(com.google.android.datatransport.e<T> eVar, com.google.android.datatransport.d dVar, com.google.android.datatransport.i<T, byte[]> iVar) {
            c(eVar);
            b(dVar);
            e(iVar);
            return this;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public abstract a e(com.google.android.datatransport.i<?, byte[]> iVar);

        public abstract a f(r rVar);

        public abstract a g(String str);
    }

    public static a a() {
        return new c.b();
    }

    public abstract com.google.android.datatransport.d b();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract com.google.android.datatransport.e<?> c();

    public byte[] d() {
        return e().apply(c().b());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract com.google.android.datatransport.i<?, byte[]> e();

    public abstract r f();

    public abstract String g();
}
