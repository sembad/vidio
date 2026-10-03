package com.google.firebase.installations.remote;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.auto.value.AutoValue;
import com.google.firebase.installations.remote.a;

@AutoValue
/* loaded from: classes.dex */
public abstract class d {

    @AutoValue.Builder
    /* loaded from: classes.dex */
    public static abstract class a {
        @O
        public abstract d a();

        @O
        public abstract a b(@O f fVar);

        @O
        public abstract a c(@O String str);

        @O
        public abstract a d(@O String str);

        @O
        public abstract a e(@O b bVar);

        @O
        public abstract a f(@O String str);
    }

    /* loaded from: classes.dex */
    public enum b {
        OK,
        BAD_CONFIG
    }

    @O
    public static a a() {
        return new a.b();
    }

    @Q
    public abstract f b();

    @Q
    public abstract String c();

    @Q
    public abstract String d();

    @Q
    public abstract b e();

    @Q
    public abstract String f();

    @O
    public abstract a g();
}
