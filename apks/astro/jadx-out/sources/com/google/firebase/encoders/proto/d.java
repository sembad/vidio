package com.google.firebase.encoders.proto;

@J2.b
/* loaded from: classes.dex */
public @interface d {

    /* loaded from: classes.dex */
    public enum a {
        DEFAULT,
        SIGNED,
        FIXED
    }

    a intEncoding() default a.DEFAULT;

    int tag();
}
