package nj;

import android.graphics.RectF;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* loaded from: classes5.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    private final float f56335a;

    public c(float f11) {
        this.f56335a = f11;
    }

    @Override // nj.d
    public final float a(@NonNull RectF rectF) {
        return Math.min(this.f56335a, Math.min(rectF.width() / 2.0f, rectF.height() / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.f56335a == ((c) obj).f56335a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f56335a)});
    }
}
