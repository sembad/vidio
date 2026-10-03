package c1;

import android.graphics.Rect;
import android.util.Size;
import androidx.appcompat.app.h;
import com.squareup.moshi.b0;
import java.util.UUID;

/* loaded from: classes3.dex */
final class b extends f {

    /* renamed from: a, reason: collision with root package name */
    private final UUID f17487a;

    /* renamed from: b, reason: collision with root package name */
    private final int f17488b;

    /* renamed from: c, reason: collision with root package name */
    private final int f17489c;

    /* renamed from: d, reason: collision with root package name */
    private final Rect f17490d;

    /* renamed from: e, reason: collision with root package name */
    private final Size f17491e;

    /* renamed from: f, reason: collision with root package name */
    private final int f17492f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f17493g;

    b(UUID uuid, int i11, int i12, Rect rect, Size size, int i13, boolean z11) {
        if (uuid == null) {
            b0.b("Null getUuid");
            throw null;
        }
        this.f17487a = uuid;
        this.f17488b = i11;
        this.f17489c = i12;
        if (rect == null) {
            b0.b("Null getCropRect");
            throw null;
        }
        this.f17490d = rect;
        if (size == null) {
            b0.b("Null getSize");
            throw null;
        }
        this.f17491e = size;
        this.f17492f = i13;
        this.f17493g = z11;
    }

    @Override // c1.f
    public final Rect a() {
        return this.f17490d;
    }

    @Override // c1.f
    public final int b() {
        return this.f17489c;
    }

    @Override // c1.f
    public final int c() {
        return this.f17492f;
    }

    @Override // c1.f
    public final Size d() {
        return this.f17491e;
    }

    @Override // c1.f
    public final int e() {
        return this.f17488b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f17487a.equals(fVar.f()) && this.f17488b == fVar.e() && this.f17489c == fVar.b() && this.f17490d.equals(fVar.a()) && this.f17491e.equals(fVar.d()) && this.f17492f == fVar.c() && this.f17493g == fVar.g() && !fVar.i();
    }

    @Override // c1.f
    final UUID f() {
        return this.f17487a;
    }

    @Override // c1.f
    public final boolean g() {
        return this.f17493g;
    }

    public final int hashCode() {
        return ((((((((((((((this.f17487a.hashCode() ^ 1000003) * 1000003) ^ this.f17488b) * 1000003) ^ this.f17489c) * 1000003) ^ this.f17490d.hashCode()) * 1000003) ^ this.f17491e.hashCode()) * 1000003) ^ this.f17492f) * 1000003) ^ (this.f17493g ? 1231 : 1237)) * 1000003) ^ 1237;
    }

    @Override // c1.f
    public final boolean i() {
        return false;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OutConfig{getUuid=");
        sb2.append(this.f17487a);
        sb2.append(", getTargets=");
        sb2.append(this.f17488b);
        sb2.append(", getFormat=");
        sb2.append(this.f17489c);
        sb2.append(", getCropRect=");
        sb2.append(this.f17490d);
        sb2.append(", getSize=");
        sb2.append(this.f17491e);
        sb2.append(", getRotationDegrees=");
        sb2.append(this.f17492f);
        sb2.append(", isMirroring=");
        return h.a(sb2, this.f17493g, ", shouldRespectInputCropRect=false}");
    }
}
