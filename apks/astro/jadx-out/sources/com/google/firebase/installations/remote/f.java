package com.google.firebase.installations.remote;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.auto.value.AutoValue;
import com.google.firebase.installations.remote.b;

@AutoValue
/* loaded from: classes.dex */
public abstract class f {

    @AutoValue.Builder
    /* loaded from: classes.dex */
    public static abstract class a {
        @O
        public abstract f a();

        @O
        public abstract a b(@O b bVar);

        @O
        public abstract a c(@O String str);

        @O
        public abstract a d(long j5);
    }

    /* loaded from: classes.dex */
    public enum b {
        OK,
        BAD_CONFIG,
        AUTH_ERROR
    }

    @O
    public static a a() {
        return new b.C0724b().d(0L);
    }

    @Q
    public abstract b b();

    @Q
    public abstract String c();

    @O
    public abstract long d();

    @O
    public abstract a e();
}
