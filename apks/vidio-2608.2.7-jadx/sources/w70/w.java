package w70;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p70.f0;
import p70.s;
import p70.v;
import z1.u2;

/* loaded from: classes3.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h4.g f76508a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final p70.s f76509b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final p70.v f76510c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Function0<Unit> f76511d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f76512e;

    public w(h4.g gVar, s.b bVar, Function0 function0, boolean z11, int i11) {
        gVar = (i11 & 1) != 0 ? f0.f59706a : gVar;
        bVar = (i11 & 2) != 0 ? new s.b((u2) null, p.a(), 3) : bVar;
        v.c cVar = v.c.f59792a;
        function0 = (i11 & 8) != 0 ? null : function0;
        z11 = (i11 & 16) != 0 ? true : z11;
        gVar.getClass();
        cVar.getClass();
        this.f76508a = gVar;
        this.f76509b = bVar;
        this.f76510c = cVar;
        this.f76511d = function0;
        this.f76512e = z11;
    }

    public final boolean a() {
        return this.f76512e;
    }

    @NotNull
    public final p70.s b() {
        return this.f76509b;
    }

    @NotNull
    public final p70.v c() {
        return this.f76510c;
    }

    @NotNull
    public final h4.g d() {
        return this.f76508a;
    }

    @Nullable
    public final Function0<Unit> e() {
        return this.f76511d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Intrinsics.a(this.f76508a, wVar.f76508a) && Intrinsics.a(this.f76509b, wVar.f76509b) && Intrinsics.a(this.f76510c, wVar.f76510c) && Intrinsics.a(this.f76511d, wVar.f76511d) && this.f76512e == wVar.f76512e;
    }

    public final int hashCode() {
        int hashCode = (this.f76510c.hashCode() + ((this.f76509b.hashCode() + (this.f76508a.hashCode() * 31)) * 31)) * 31;
        Function0<Unit> function0 = this.f76511d;
        return w2.a(this.f76512e) + ((hashCode + (function0 == null ? 0 : function0.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("VidikitBottomSheetContent(header=");
        sb2.append(this.f76508a);
        sb2.append(", content=");
        sb2.append(this.f76509b);
        sb2.append(", footer=");
        sb2.append(this.f76510c);
        sb2.append(", onClose=");
        sb2.append(this.f76511d);
        sb2.append(", closable=");
        return androidx.appcompat.app.h.a(sb2, this.f76512e, ")");
    }

    public w() {
        this(null, null, null, false, 31);
    }
}
