package com.google.android.material.transition.platform;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.annotation.X;
import com.google.android.material.transition.platform.l;

@X(21)
/* loaded from: classes3.dex */
class j {

    /* renamed from: a, reason: collision with root package name */
    private final Path f64301a = new Path();

    /* renamed from: b, reason: collision with root package name */
    private final Path f64302b = new Path();

    /* renamed from: c, reason: collision with root package name */
    private final Path f64303c = new Path();

    /* renamed from: d, reason: collision with root package name */
    private final com.google.android.material.shape.p f64304d = new com.google.android.material.shape.p();

    /* renamed from: e, reason: collision with root package name */
    private com.google.android.material.shape.o f64305e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(Canvas canvas) {
        canvas.clipPath(this.f64301a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(float f5, com.google.android.material.shape.o oVar, com.google.android.material.shape.o oVar2, RectF rectF, RectF rectF2, RectF rectF3, l.e eVar) {
        com.google.android.material.shape.o n5 = v.n(oVar, oVar2, rectF, rectF3, eVar.d(), eVar.c(), f5);
        this.f64305e = n5;
        this.f64304d.d(n5, 1.0f, rectF2, this.f64302b);
        this.f64304d.d(this.f64305e, 1.0f, rectF3, this.f64303c);
        this.f64301a.op(this.f64302b, this.f64303c, Path.Op.UNION);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public com.google.android.material.shape.o c() {
        return this.f64305e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Path d() {
        return this.f64301a;
    }
}
