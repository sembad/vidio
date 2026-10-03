package nj;

import android.graphics.RectF;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class m implements d {

    /* renamed from: a, reason: collision with root package name */
    private final float f56364a;

    public m(float f11) {
        this.f56364a = f11;
    }

    @Override // nj.d
    public final float a(@NonNull RectF rectF) {
        return Math.min(rectF.width(), rectF.height()) * this.f56364a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m) && this.f56364a == ((m) obj).f56364a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f56364a)});
    }
}
