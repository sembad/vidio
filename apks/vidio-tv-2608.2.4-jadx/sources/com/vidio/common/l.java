package com.vidio.common;

import com.vidio.common.e;
import com.vidio.domain.entity.Content;
import ex.x5;
import j$.time.ZonedDateTime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xx.c0;
import xx.d0;

/* loaded from: classes4.dex */
final class l implements e {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final l f27383b = new l();

    private static Content.SportSchedule.Team b(c0.d dVar) {
        if (dVar == null) {
            return null;
        }
        String b11 = dVar.b();
        if (b11 == null) {
            b11 = "";
        }
        String a11 = dVar.a();
        String str = a11 != null ? a11 : "";
        Integer c11 = dVar.c();
        x5 d11 = dVar.d();
        return new Content.SportSchedule.Team(b11, str, c11, d11 != null ? d11.a() : null);
    }

    @Override // com.vidio.common.e
    @Nullable
    public final Content a(@NotNull d0 d0Var, int i11, @NotNull Content.TrackerData trackerData) {
        ZonedDateTime zonedDateTime;
        ZonedDateTime zonedDateTime2;
        zx.c h11;
        zx.d a11;
        Long a12;
        d0Var.getClass();
        trackerData.getClass();
        if (!(d0Var instanceof c0)) {
            return null;
        }
        c0 c0Var = (c0) d0Var;
        long f11 = c0Var.f();
        String i12 = c0Var.i();
        String m11 = c0Var.m();
        String str = m11 == null ? "" : m11;
        String l11 = c0Var.l();
        String str2 = l11 == null ? "" : l11;
        String contentType = c0Var.getContentType();
        e.f27370a.getClass();
        Content.d a13 = e.a.a(contentType);
        String n11 = c0Var.n();
        String str3 = n11 == null ? "" : n11;
        String k11 = c0Var.k();
        if (k11 != null) {
            f20.a.f34565a.getClass();
            zonedDateTime = f20.a.h(k11);
        } else {
            zonedDateTime = null;
        }
        String g11 = c0Var.g();
        if (g11 != null) {
            f20.a.f34565a.getClass();
            zonedDateTime2 = f20.a.h(g11);
        } else {
            zonedDateTime2 = null;
        }
        String k12 = c0Var.k();
        String g12 = c0Var.g();
        f20.a.f34565a.getClass();
        long epochMilli = f20.a.d().toInstant().toEpochMilli();
        if (k12 == null) {
            k12 = "";
        }
        ZonedDateTime h12 = f20.a.h(k12);
        Long valueOf = h12 != null ? Long.valueOf(h12.toInstant().toEpochMilli()) : null;
        ZonedDateTime h13 = f20.a.h(g12 != null ? g12 : "");
        Long valueOf2 = h13 != null ? Long.valueOf(h13.toInstant().toEpochMilli()) : null;
        Content.SportSchedule sportSchedule = new Content.SportSchedule(b(c0Var.h()), b(c0Var.e()), (valueOf2 == null || epochMilli <= valueOf2.longValue()) ? (valueOf == null || epochMilli < valueOf.longValue()) ? Content.SportSchedule.b.f27478d : Content.SportSchedule.b.f27479e : Content.SportSchedule.b.f27480i, c0Var.p(), c0Var.o());
        zx.b j11 = c0Var.j();
        return new Content(f11, i12, str, "", str2, null, a13, str3, false, false, i11, null, trackerData, null, null, null, null, 0L, 0L, (j11 == null || (h11 = j11.h()) == null || (a11 = h11.a()) == null || (a12 = a11.a()) == null) ? 0L : a12.longValue(), 0L, null, null, 0L, 0L, null, null, null, sportSchedule, null, null, null, null, null, null, null, null, null, null, null, null, null, null, zonedDateTime, zonedDateTime2, null, null, null, null, null, null, -1075848416, 4145151);
    }
}
