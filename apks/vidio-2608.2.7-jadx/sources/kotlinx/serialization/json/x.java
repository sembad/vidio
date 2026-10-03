package kotlinx.serialization.json;

import kotlin.jvm.internal.Intrinsics;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qd0.z0;

/* loaded from: classes3.dex */
public final class x extends e0 {

    /* renamed from: c, reason: collision with root package name */
    private final boolean f51175c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final nd0.f f51176d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f51177e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(@NotNull Object obj, boolean z11, @Nullable nd0.f fVar) {
        super(0);
        obj.getClass();
        this.f51175c = z11;
        this.f51176d = fVar;
        this.f51177e = obj.toString();
        if (fVar == null || fVar.isInline()) {
            return;
        }
        f4.v.a("Failed requirement.");
        throw null;
    }

    @Override // kotlinx.serialization.json.e0
    @NotNull
    public final String a() {
        return this.f51177e;
    }

    @Override // kotlinx.serialization.json.e0
    public final boolean c() {
        return this.f51175c;
    }

    @Nullable
    public final nd0.f e() {
        return this.f51176d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || x.class != obj.getClass()) {
            return false;
        }
        x xVar = (x) obj;
        return this.f51175c == xVar.f51175c && Intrinsics.a(this.f51177e, xVar.f51177e);
    }

    public final int hashCode() {
        return this.f51177e.hashCode() + (w2.a(this.f51175c) * 31);
    }

    @Override // kotlinx.serialization.json.e0
    @NotNull
    public final String toString() {
        boolean z11 = this.f51175c;
        String str = this.f51177e;
        if (!z11) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        z0.c(str, sb2);
        return sb2.toString();
    }
}
