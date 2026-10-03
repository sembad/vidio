package c0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class o3 extends n3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f17188a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b4 f17189b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Integer f17190c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final e0.h f17191d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Throwable f17192e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final e0.h f17193f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final e0.h f17194g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final e0.h f17195h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final b0.i0 f17196i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o3(String str, b4 b4Var, Integer num, e0.h hVar, Throwable th2, e0.h hVar2, e0.h hVar3, e0.h hVar4, b0.i0 i0Var) {
        super(0);
        str.getClass();
        b4Var.getClass();
        this.f17188a = str;
        this.f17189b = b4Var;
        this.f17190c = num;
        this.f17191d = hVar;
        this.f17192e = th2;
        this.f17193f = hVar2;
        this.f17194g = hVar3;
        this.f17195h = hVar4;
        this.f17196i = i0Var;
    }

    @Nullable
    public final b0.i0 a() {
        return this.f17196i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o3)) {
            return false;
        }
        o3 o3Var = (o3) obj;
        return Intrinsics.a(this.f17188a, o3Var.f17188a) && this.f17189b == o3Var.f17189b && Intrinsics.a(this.f17190c, o3Var.f17190c) && Intrinsics.a(this.f17191d, o3Var.f17191d) && Intrinsics.a(this.f17192e, o3Var.f17192e) && Intrinsics.a(this.f17193f, o3Var.f17193f) && Intrinsics.a(this.f17194g, o3Var.f17194g) && Intrinsics.a(this.f17195h, o3Var.f17195h) && Intrinsics.a(this.f17196i, o3Var.f17196i);
    }

    public final int hashCode() {
        int hashCode = (this.f17189b.hashCode() + (this.f17188a.hashCode() * 31)) * 31;
        Integer num = this.f17190c;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        e0.h hVar = this.f17191d;
        int c11 = (hashCode2 + (hVar == null ? 0 : e0.h.c(hVar.d()))) * 31;
        Throwable th2 = this.f17192e;
        int hashCode3 = (c11 + (th2 == null ? 0 : th2.hashCode())) * 31;
        e0.h hVar2 = this.f17193f;
        int c12 = (hashCode3 + (hVar2 == null ? 0 : e0.h.c(hVar2.d()))) * 31;
        e0.h hVar3 = this.f17194g;
        int c13 = (c12 + (hVar3 == null ? 0 : e0.h.c(hVar3.d()))) * 31;
        e0.h hVar4 = this.f17195h;
        int c14 = (c13 + (hVar4 == null ? 0 : e0.h.c(hVar4.d()))) * 31;
        b0.i0 i0Var = this.f17196i;
        return c14 + (i0Var != null ? i0Var.c() : 0);
    }

    @NotNull
    public final String toString() {
        return "CameraStateClosed(cameraId=" + ((Object) b0.q0.c(this.f17188a)) + ", cameraClosedReason=" + this.f17189b + ", cameraRetryCount=" + this.f17190c + ", cameraRetryDurationNs=" + this.f17191d + ", cameraException=" + this.f17192e + ", cameraOpenDurationNs=" + this.f17193f + ", cameraActiveDurationNs=" + this.f17194g + ", cameraClosingDurationNs=" + this.f17195h + ", cameraErrorCode=" + this.f17196i + ')';
    }
}
