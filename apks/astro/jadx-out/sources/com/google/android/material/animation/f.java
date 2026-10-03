package com.google.android.material.animation;

import android.graphics.Matrix;
import android.util.Property;
import android.widget.ImageView;
import androidx.annotation.O;

/* loaded from: classes3.dex */
public class f extends Property<ImageView, Matrix> {

    /* renamed from: a, reason: collision with root package name */
    private final Matrix f62097a;

    public f() {
        super(Matrix.class, "imageMatrixProperty");
        this.f62097a = new Matrix();
    }

    @Override // android.util.Property
    @O
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Matrix get(@O ImageView imageView) {
        this.f62097a.set(imageView.getImageMatrix());
        return this.f62097a;
    }

    @Override // android.util.Property
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void set(@O ImageView imageView, @O Matrix matrix) {
        imageView.setImageMatrix(matrix);
    }
}
