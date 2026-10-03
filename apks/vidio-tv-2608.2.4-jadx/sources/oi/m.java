package oi;

import android.graphics.RectF;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class m implements d {

    /* renamed from: a, reason: collision with root package name */
    private final float f51800a;

    public m(float f11) {
        this.f51800a = f11;
    }

    @Override // oi.d
    public final float a(@NonNull RectF rectF) {
        return Math.min(rectF.width(), rectF.height()) * this.f51800a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m) && this.f51800a == ((m) obj).f51800a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f51800a)});
    }
}
