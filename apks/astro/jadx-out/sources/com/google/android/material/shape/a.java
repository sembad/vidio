package com.google.android.material.shape;

import android.graphics.RectF;
import androidx.annotation.O;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class a implements d {

    /* renamed from: a, reason: collision with root package name */
    private final float f63412a;

    public a(float f5) {
        this.f63412a = f5;
    }

    @Override // com.google.android.material.shape.d
    public float a(@O RectF rectF) {
        return this.f63412a;
    }

    public float b() {
        return this.f63412a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && this.f63412a == ((a) obj).f63412a) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f63412a)});
    }
}
