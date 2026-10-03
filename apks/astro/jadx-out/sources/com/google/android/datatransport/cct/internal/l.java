package com.google.android.datatransport.cct.internal;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.datatransport.cct.internal.f;
import com.google.auto.value.AutoValue;

@AutoValue
/* loaded from: classes2.dex */
public abstract class l {

    @AutoValue.Builder
    /* loaded from: classes2.dex */
    public static abstract class a {
        @O
        public abstract l a();

        @O
        public abstract a b(@Q Integer num);

        @O
        public abstract a c(long j5);

        @O
        public abstract a d(long j5);

        @O
        public abstract a e(@Q o oVar);

        @O
        abstract a f(@Q byte[] bArr);

        @O
        abstract a g(@Q String str);

        @O
        public abstract a h(long j5);
    }

    private static a a() {
        return new f.b();
    }

    @O
    public static a i(@O String str) {
        return a().g(str);
    }

    @O
    public static a j(@O byte[] bArr) {
        return a().f(bArr);
    }

    @Q
    public abstract Integer b();

    public abstract long c();

    public abstract long d();

    @Q
    public abstract o e();

    @Q
    public abstract byte[] f();

    @Q
    public abstract String g();

    public abstract long h();
}
