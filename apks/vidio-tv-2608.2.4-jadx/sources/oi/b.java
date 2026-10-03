package oi;

import android.graphics.RectF;
import androidx.annotation.NonNull;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    private final d f51770a;

    /* renamed from: b, reason: collision with root package name */
    private final float f51771b;

    public b(float f11, @NonNull d dVar) {
        while (dVar instanceof b) {
            dVar = ((b) dVar).f51770a;
            f11 += ((b) dVar).f51771b;
        }
        this.f51770a = dVar;
        this.f51771b = f11;
    }

    @Override // oi.d
    public final float a(@NonNull RectF rectF) {
        return Math.max(0.0f, this.f51770a.a(rectF) + this.f51771b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f51770a.equals(bVar.f51770a) && this.f51771b == bVar.f51771b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f51770a, Float.valueOf(this.f51771b)});
    }
}
