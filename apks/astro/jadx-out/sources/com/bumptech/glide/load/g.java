package com.bumptech.glide.load;

import androidx.annotation.O;
import java.nio.charset.Charset;
import java.security.MessageDigest;

/* loaded from: classes.dex */
public interface g {

    /* renamed from: a, reason: collision with root package name */
    public static final String f25659a = "UTF-8";

    /* renamed from: b, reason: collision with root package name */
    public static final Charset f25660b = Charset.forName("UTF-8");

    void b(@O MessageDigest messageDigest);

    boolean equals(Object obj);

    int hashCode();
}
