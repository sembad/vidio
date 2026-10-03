package com.google.android.material.transition;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import com.google.android.material.transition.l;

/* loaded from: classes3.dex */
class j {

    /* renamed from: a, reason: collision with root package name */
    private final Path f64160a = new Path();

    /* renamed from: b, reason: collision with root package name */
    private final Path f64161b = new Path();

    /* renamed from: c, reason: collision with root package name */
    private final Path f64162c = new Path();

    /* renamed from: d, reason: collision with root package name */
    private final com.google.android.material.shape.p f64163d = new com.google.android.material.shape.p();

    /* renamed from: e, reason: collision with root package name */
    private com.google.android.material.shape.o f64164e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(Canvas canvas) {
        canvas.clipPath(this.f64160a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(float f5, com.google.android.material.shape.o oVar, com.google.android.material.shape.o oVar2, RectF rectF, RectF rectF2, RectF rectF3, l.e eVar) {
        com.google.android.material.shape.o n5 = u.n(oVar, oVar2, rectF, rectF3, eVar.d(), eVar.c(), f5);
        this.f64164e = n5;
        this.f64163d.d(n5, 1.0f, rectF2, this.f64161b);
        this.f64163d.d(this.f64164e, 1.0f, rectF3, this.f64162c);
        this.f64160a.op(this.f64161b, this.f64162c, Path.Op.UNION);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public com.google.android.material.shape.o c() {
        return this.f64164e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Path d() {
        return this.f64160a;
    }
}
