package nj;

import android.graphics.RectF;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class a implements d {

    /* renamed from: a, reason: collision with root package name */
    private final float f56332a;

    public a(float f11) {
        this.f56332a = f11;
    }

    @Override // nj.d
    public final float a(@NonNull RectF rectF) {
        return this.f56332a;
    }

    public final float b() {
        return this.f56332a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f56332a == ((a) obj).f56332a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f56332a)});
    }
}
