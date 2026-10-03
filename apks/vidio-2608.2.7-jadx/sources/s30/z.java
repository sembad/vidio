package s30;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    private final int f66508a;

    /* renamed from: b, reason: collision with root package name */
    private final int f66509b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b30.s f66510c;

    public z(int i11, int i12, @NotNull b30.s sVar) {
        this.f66508a = i11;
        this.f66509b = i12;
        this.f66510c = sVar;
    }

    public final int a() {
        return this.f66509b;
    }

    public final int b() {
        return this.f66508a;
    }

    @NotNull
    public final b30.s c() {
        return this.f66510c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return this.f66508a == zVar.f66508a && this.f66509b == zVar.f66509b && this.f66510c.equals(zVar.f66510c);
    }

    public final int hashCode() {
        return this.f66510c.hashCode() + (((this.f66508a * 31) + this.f66509b) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder b11 = fk.a.b(this.f66508a, this.f66509b, "StickerItem(stickerPackId=", ", stickerId=", ", stickerUrl=");
        b11.append(this.f66510c);
        b11.append(")");
        return b11.toString();
    }
}
