package com.google.android.material.progressindicator;

import android.animation.Animator;
import androidx.annotation.NonNull;

/* loaded from: classes5.dex */
abstract class l<T extends Animator> {

    /* renamed from: a, reason: collision with root package name */
    protected m f23852a;

    /* renamed from: b, reason: collision with root package name */
    protected final float[] f23853b;

    /* renamed from: c, reason: collision with root package name */
    protected final int[] f23854c;

    protected l(int i11) {
        this.f23853b = new float[i11 * 2];
        this.f23854c = new int[i11];
    }

    abstract void a();

    public abstract void b(@NonNull androidx.vectordrawable.graphics.drawable.c cVar);

    abstract void c();

    abstract void d();

    public abstract void e();
}
