package com.google.android.material.progressindicator;

import android.animation.Animator;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
abstract class l<T extends Animator> {

    /* renamed from: a, reason: collision with root package name */
    protected m f21982a;

    /* renamed from: b, reason: collision with root package name */
    protected final float[] f21983b;

    /* renamed from: c, reason: collision with root package name */
    protected final int[] f21984c;

    protected l(int i11) {
        this.f21983b = new float[i11 * 2];
        this.f21984c = new int[i11];
    }

    abstract void a();

    public abstract void b(@NonNull androidx.vectordrawable.graphics.drawable.c cVar);

    abstract void c();

    abstract void d();

    public abstract void e();
}
