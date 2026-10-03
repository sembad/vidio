package com.vidio.domain.entity;

import b0.k0;
import com.vidio.domain.entity.q;
import j$.time.ZonedDateTime;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.f0;
import v00.g0;

/* loaded from: classes6.dex */
public final class d implements g0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f0 f32254a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<b> f32255b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<q.a> f32256c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ZonedDateTime f32257d;

    /* JADX WARN: Multi-variable type inference failed */
    public d(@NotNull f0 f0Var, @NotNull List<b> list, @NotNull List<? extends q.a> list2, @NotNull ZonedDateTime zonedDateTime) {
        list.getClass();
        zonedDateTime.getClass();
        this.f32254a = f0Var;
        this.f32255b = list;
        this.f32256c = list2;
        this.f32257d = zonedDateTime;
    }

    public static d c(d dVar, List list, ZonedDateTime zonedDateTime) {
        f0 f0Var = dVar.f32254a;
        List<b> list2 = dVar.f32255b;
        list2.getClass();
        list.getClass();
        return new d(f0Var, list2, list, zonedDateTime);
    }

    @Override // v00.g0
    public final int a() {
        return this.f32255b.size();
    }

    @Override // com.vidio.domain.entity.q
    @NotNull
    public final ZonedDateTime b() {
        return this.f32257d;
    }

    @NotNull
    public final f0 d() {
        return this.f32254a;
    }

    @NotNull
    public final List<q.a> e() {
        return this.f32256c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f32254a.equals(dVar.f32254a) && Intrinsics.a(this.f32255b, dVar.f32255b) && this.f32256c.equals(dVar.f32256c) && Intrinsics.a(this.f32257d, dVar.f32257d);
    }

    @NotNull
    public final List<b> f() {
        return this.f32255b;
    }

    public final int hashCode() {
        return this.f32257d.hashCode() + k0.a(k0.a(this.f32254a.hashCode() * 31, 31, this.f32255b), 31, this.f32256c);
    }

    @NotNull
    public final String toString() {
        return "DownloadedVideos(contentProfile=" + this.f32254a + ", videos=" + this.f32255b + ", tags=" + this.f32256c + ", latestUpdateAt=" + this.f32257d + ")";
    }
}
