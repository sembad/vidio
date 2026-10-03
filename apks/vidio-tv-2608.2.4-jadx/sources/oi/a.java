package oi;

import android.graphics.RectF;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class a implements d {

    /* renamed from: a, reason: collision with root package name */
    private final float f51769a;

    public a(float f11) {
        this.f51769a = f11;
    }

    @Override // oi.d
    public final float a(@NonNull RectF rectF) {
        return this.f51769a;
    }

    public final float b() {
        return this.f51769a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f51769a == ((a) obj).f51769a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f51769a)});
    }
}
