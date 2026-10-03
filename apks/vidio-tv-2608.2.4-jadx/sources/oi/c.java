package oi;

import android.graphics.RectF;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    private final float f51772a;

    public c(float f11) {
        this.f51772a = f11;
    }

    @Override // oi.d
    public final float a(@NonNull RectF rectF) {
        return Math.min(this.f51772a, Math.min(rectF.width() / 2.0f, rectF.height() / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.f51772a == ((c) obj).f51772a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f51772a)});
    }
}
