package com.google.android.material.shape;

import android.graphics.RectF;
import androidx.annotation.InterfaceC1022x;
import androidx.annotation.O;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class m implements d {

    /* renamed from: a, reason: collision with root package name */
    private final float f63482a;

    public m(@InterfaceC1022x(from = 0.0d, to = 1.0d) float f5) {
        this.f63482a = f5;
    }

    @Override // com.google.android.material.shape.d
    public float a(@O RectF rectF) {
        return this.f63482a * rectF.height();
    }

    @InterfaceC1022x(from = 0.0d, to = 1.0d)
    public float b() {
        return this.f63482a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && this.f63482a == ((m) obj).f63482a) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f63482a)});
    }
}
