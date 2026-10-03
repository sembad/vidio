package com.bumptech.glide.util;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.bumptech.glide.e;

/* loaded from: classes.dex */
public class f<T> implements e.b<T> {

    /* renamed from: a, reason: collision with root package name */
    private final int[] f26340a;

    public f(int i5, int i6) {
        this.f26340a = new int[]{i5, i6};
    }

    @Override // com.bumptech.glide.e.b
    @Q
    public int[] a(@O T t5, int i5, int i6) {
        return this.f26340a;
    }
}
