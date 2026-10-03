package nj;

import android.graphics.RectF;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    private final d f56333a;

    /* renamed from: b, reason: collision with root package name */
    private final float f56334b;

    public b(float f11, @NonNull d dVar) {
        while (dVar instanceof b) {
            dVar = ((b) dVar).f56333a;
            f11 += ((b) dVar).f56334b;
        }
        this.f56333a = dVar;
        this.f56334b = f11;
    }

    @Override // nj.d
    public final float a(@NonNull RectF rectF) {
        return Math.max(0.0f, this.f56333a.a(rectF) + this.f56334b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f56333a.equals(bVar.f56333a) && this.f56334b == bVar.f56334b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f56333a, Float.valueOf(this.f56334b)});
    }
}
