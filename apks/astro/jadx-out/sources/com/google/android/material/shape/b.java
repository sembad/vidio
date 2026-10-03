package com.google.android.material.shape;

import android.graphics.RectF;
import androidx.annotation.O;
import androidx.annotation.b0;
import java.util.Arrays;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    private final d f63413a;

    /* renamed from: b, reason: collision with root package name */
    private final float f63414b;

    public b(float f5, @O d dVar) {
        while (dVar instanceof b) {
            dVar = ((b) dVar).f63413a;
            f5 += ((b) dVar).f63414b;
        }
        this.f63413a = dVar;
        this.f63414b = f5;
    }

    @Override // com.google.android.material.shape.d
    public float a(@O RectF rectF) {
        return Math.max(0.0f, this.f63413a.a(rectF) + this.f63414b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f63413a.equals(bVar.f63413a) && this.f63414b == bVar.f63414b) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f63413a, Float.valueOf(this.f63414b)});
    }
}
