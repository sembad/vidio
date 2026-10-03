package com.bumptech.glide.signature;

import androidx.annotation.O;
import com.bumptech.glide.load.g;
import java.security.MessageDigest;

/* loaded from: classes.dex */
public final class c implements g {

    /* renamed from: c, reason: collision with root package name */
    private static final c f26316c = new c();

    private c() {
    }

    @O
    public static c c() {
        return f26316c;
    }

    @Override // com.bumptech.glide.load.g
    public void b(@O MessageDigest messageDigest) {
    }

    public String toString() {
        return "EmptySignature";
    }
}
