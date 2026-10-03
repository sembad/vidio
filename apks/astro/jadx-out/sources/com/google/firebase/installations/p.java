package com.google.firebase.installations;

import androidx.annotation.O;
import com.google.auto.value.AutoValue;
import com.google.firebase.installations.a;

@AutoValue
/* loaded from: classes.dex */
public abstract class p {

    @AutoValue.Builder
    /* loaded from: classes.dex */
    public static abstract class a {
        @O
        public abstract p a();

        @O
        public abstract a b(@O String str);

        @O
        public abstract a c(long j5);

        @O
        public abstract a d(long j5);
    }

    @O
    public static a a() {
        return new a.b();
    }

    @O
    public abstract String b();

    @O
    public abstract long c();

    @O
    public abstract long d();

    @O
    public abstract a e();
}
