package iy;

import androidx.collection.i0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    private final int f41229a;

    /* renamed from: b, reason: collision with root package name */
    private final int f41230b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final tx.m f41231c;

    public z(int i11, int i12, @NotNull tx.m mVar) {
        this.f41229a = i11;
        this.f41230b = i12;
        this.f41231c = mVar;
    }

    public final int a() {
        return this.f41230b;
    }

    public final int b() {
        return this.f41229a;
    }

    @NotNull
    public final tx.m c() {
        return this.f41231c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return this.f41229a == zVar.f41229a && this.f41230b == zVar.f41230b && this.f41231c.equals(zVar.f41231c);
    }

    public final int hashCode() {
        return this.f41231c.hashCode() + (((this.f41229a * 31) + this.f41230b) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = i0.a(this.f41229a, this.f41230b, "StickerItem(stickerPackId=", ", stickerId=", ", stickerUrl=");
        a11.append(this.f41231c);
        a11.append(")");
        return a11.toString();
    }
}
