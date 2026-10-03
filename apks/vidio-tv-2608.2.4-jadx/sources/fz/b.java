package fz;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tx.m;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f36157a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final m f36158b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f36159c;

    /* renamed from: d, reason: collision with root package name */
    private final int f36160d;

    public b(int i11, @NotNull String str, @NotNull m mVar, boolean z11) {
        str.getClass();
        this.f36157a = str;
        this.f36158b = mVar;
        this.f36159c = z11;
        this.f36160d = i11;
    }

    @NotNull
    public final String a() {
        return this.f36157a;
    }

    @NotNull
    public final m b() {
        return this.f36158b;
    }

    public final int c() {
        return this.f36160d;
    }

    public final boolean d() {
        return this.f36159c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f36157a, bVar.f36157a) && this.f36158b.equals(bVar.f36158b) && this.f36159c == bVar.f36159c && this.f36160d == bVar.f36160d;
    }

    public final int hashCode() {
        return ((((this.f36158b.hashCode() + (this.f36157a.hashCode() * 31)) * 31) + (this.f36159c ? 1231 : 1237)) * 31) + this.f36160d;
    }

    @NotNull
    public final String toString() {
        return "DrmInfo(customData=" + this.f36157a + ", licenseUrl=" + this.f36158b + ", isMultiKeyDrm=" + this.f36159c + ", maxSDResolution=" + this.f36160d + ")";
    }
}
