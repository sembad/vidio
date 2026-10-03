package w6;

import e4.v;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final x6.a f65314a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final v f65315b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final b f65316c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final a f65317d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [x6.a] */
    public d(x6.b bVar, v vVar, b bVar2, a aVar, int i11) {
        x6.b a11 = (i11 & 1) != 0 ? c.a() : bVar;
        vVar = (i11 & 2) != 0 ? null : vVar;
        bVar2 = (i11 & 4) != 0 ? null : bVar2;
        aVar = (i11 & 64) != 0 ? null : aVar;
        this.f65314a = a11;
        this.f65315b = vVar;
        this.f65316c = bVar2;
        this.f65317d = aVar;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.a(this.f65314a, dVar.f65314a) && Intrinsics.a(this.f65315b, dVar.f65315b) && Intrinsics.a(this.f65316c, dVar.f65316c) && Intrinsics.a(this.f65317d, dVar.f65317d);
    }

    public final int hashCode() {
        int hashCode = this.f65314a.hashCode() * 31;
        v vVar = this.f65315b;
        int hashCode2 = (hashCode + (vVar != null ? vVar.hashCode() : 0)) * 31;
        b bVar = this.f65316c;
        int hashCode3 = (hashCode2 + (bVar != null ? bVar.hashCode() : 0)) * 923521;
        a aVar = this.f65317d;
        return hashCode3 + (aVar != null ? aVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "TextStyle(color=" + this.f65314a + ", fontSize=" + this.f65315b + ", fontWeight=" + this.f65316c + ", fontStyle=null, textDecoration=null, textAlign=null, fontFamily=" + this.f65317d + ')';
    }
}
