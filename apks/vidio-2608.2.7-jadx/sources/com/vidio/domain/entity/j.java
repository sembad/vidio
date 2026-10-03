package com.vidio.domain.entity;

import com.vidio.domain.entity.q;
import j$.time.ZonedDateTime;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t50.f2;

/* loaded from: classes6.dex */
public final class j implements q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f2 f32277a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<q.a> f32278b;

    public j(f2 f2Var) {
        List<q.a> P = CollectionsKt.P(q.a.f32355i);
        f2Var.getClass();
        this.f32277a = f2Var;
        this.f32278b = P;
    }

    @Override // com.vidio.domain.entity.q
    @NotNull
    public final ZonedDateTime b() {
        f2 f2Var = this.f32277a;
        if (f2Var.a().c() == null) {
            g70.a.f40671a.getClass();
            return g70.a.d();
        }
        g70.a aVar = g70.a.f40671a;
        String c11 = f2Var.a().c();
        c11.getClass();
        aVar.getClass();
        ZonedDateTime j11 = g70.a.j(c11);
        return j11 == null ? g70.a.d() : j11;
    }

    @NotNull
    public final f2 c() {
        return this.f32277a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.a(this.f32277a, jVar.f32277a) && Intrinsics.a(this.f32278b, jVar.f32278b);
    }

    public final int hashCode() {
        return this.f32278b.hashCode() + (this.f32277a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "RentalItem(rental=" + this.f32277a + ", tags=" + this.f32278b + ")";
    }
}
