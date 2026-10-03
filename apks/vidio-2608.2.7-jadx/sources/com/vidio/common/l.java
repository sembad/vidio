package com.vidio.common;

import com.vidio.common.e;
import com.vidio.domain.entity.Content;
import h30.m0;
import h30.n0;
import j$.time.ZonedDateTime;
import j20.b8;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class l implements e {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final l f32001b = new l();

    private static Content.SportSchedule.Team b(m0.d dVar) {
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
        b8 d11 = dVar.d();
        return new Content.SportSchedule.Team(b11, str, c11, d11 != null ? d11.a() : null);
    }

    @Override // com.vidio.common.e
    @Nullable
    public final Content a(@NotNull n0 n0Var, int i11, @NotNull Content.TrackerData trackerData) {
        ZonedDateTime zonedDateTime;
        ZonedDateTime zonedDateTime2;
        j30.c h11;
        j30.d a11;
        Long a12;
        n0Var.getClass();
        trackerData.getClass();
        if (!(n0Var instanceof m0)) {
            return null;
        }
        m0 m0Var = (m0) n0Var;
        long f11 = m0Var.f();
        String i12 = m0Var.i();
        String m11 = m0Var.m();
        String str = m11 == null ? "" : m11;
        String l11 = m0Var.l();
        String str2 = l11 == null ? "" : l11;
        String contentType = m0Var.getContentType();
        e.f31988a.getClass();
        Content.d a13 = e.a.a(contentType);
        String n11 = m0Var.n();
        String str3 = n11 == null ? "" : n11;
        String k11 = m0Var.k();
        if (k11 != null) {
            g70.a.f40671a.getClass();
            zonedDateTime = g70.a.j(k11);
        } else {
            zonedDateTime = null;
        }
        String g11 = m0Var.g();
        if (g11 != null) {
            g70.a.f40671a.getClass();
            zonedDateTime2 = g70.a.j(g11);
        } else {
            zonedDateTime2 = null;
        }
        String k12 = m0Var.k();
        String g12 = m0Var.g();
        g70.a.f40671a.getClass();
        long epochMilli = g70.a.e().toInstant().toEpochMilli();
        if (k12 == null) {
            k12 = "";
        }
        ZonedDateTime j11 = g70.a.j(k12);
        Long valueOf = j11 != null ? Long.valueOf(j11.toInstant().toEpochMilli()) : null;
        ZonedDateTime j12 = g70.a.j(g12 != null ? g12 : "");
        Long valueOf2 = j12 != null ? Long.valueOf(j12.toInstant().toEpochMilli()) : null;
        Content.SportSchedule sportSchedule = new Content.SportSchedule(b(m0Var.h()), b(m0Var.e()), (valueOf2 == null || epochMilli <= valueOf2.longValue()) ? (valueOf == null || epochMilli < valueOf.longValue()) ? Content.SportSchedule.b.f32147c : Content.SportSchedule.b.f32148d : Content.SportSchedule.b.f32149e, m0Var.p(), m0Var.o());
        j30.b j13 = m0Var.j();
        return new Content(f11, i12, str, "", str2, null, a13, str3, false, false, i11, null, trackerData, null, null, null, 0L, 0L, (j13 == null || (h11 = j13.h()) == null || (a11 = h11.a()) == null || (a12 = a11.a()) == null) ? 0L : a12.longValue(), 0L, null, null, 0L, 0L, null, null, null, sportSchedule, null, null, null, null, null, null, null, null, null, null, null, null, null, null, zonedDateTime, zonedDateTime2, null, null, null, null, null, null, -1075848416, 4145151);
    }
}
