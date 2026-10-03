package com.bumptech.glide.load.resource;

import android.content.Context;
import androidx.annotation.O;
import com.bumptech.glide.load.engine.v;
import com.bumptech.glide.load.n;
import java.security.MessageDigest;

/* loaded from: classes.dex */
public final class m<T> implements n<T> {

    /* renamed from: c, reason: collision with root package name */
    private static final n<?> f26038c = new m();

    private m() {
    }

    @O
    public static <T> m<T> c() {
        return (m) f26038c;
    }

    @Override // com.bumptech.glide.load.n
    @O
    public v<T> a(@O Context context, @O v<T> vVar, int i5, int i6) {
        return vVar;
    }

    @Override // com.bumptech.glide.load.g
    public void b(@O MessageDigest messageDigest) {
    }
}
