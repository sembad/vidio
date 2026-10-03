package com.vidio.common;

import com.vidio.common.e;
import com.vidio.domain.entity.Content;
import h30.d0;
import h30.n0;
import j$.time.ZonedDateTime;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.b0;

/* loaded from: classes.dex */
final class j implements e {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final j f31999b = new j();

    @Override // com.vidio.common.e
    @Nullable
    public final Content a(@NotNull n0 n0Var, int i11, @NotNull Content.TrackerData trackerData) {
        ZonedDateTime zonedDateTime;
        ZonedDateTime zonedDateTime2;
        boolean z11;
        long j11;
        Date date;
        Content.d dVar;
        long j12;
        long j13;
        String str;
        String str2;
        Content.c cVar;
        Content.c cVar2;
        j30.c h11;
        j30.d a11;
        Long a12;
        n0Var.getClass();
        trackerData.getClass();
        if (!(n0Var instanceof d0)) {
            return null;
        }
        d0 d0Var = (d0) n0Var;
        long h12 = d0Var.h();
        String p11 = d0Var.p();
        String z12 = d0Var.z();
        String str3 = z12 == null ? "" : z12;
        String f11 = d0Var.f();
        String k11 = d0Var.k();
        String str4 = k11 == null ? "" : k11;
        String contentType = d0Var.getContentType();
        e.f31988a.getClass();
        Content.d a13 = e.a.a(contentType);
        String C = d0Var.C();
        String str5 = C == null ? "" : C;
        boolean a14 = Intrinsics.a(d0Var.E(), Boolean.TRUE);
        String y11 = d0Var.y();
        if (y11 != null) {
            g70.a.f40671a.getClass();
            zonedDateTime = g70.a.j(y11);
        } else {
            zonedDateTime = null;
        }
        String m11 = d0Var.m();
        if (m11 != null) {
            g70.a.f40671a.getClass();
            zonedDateTime2 = g70.a.j(m11);
        } else {
            zonedDateTime2 = null;
        }
        j30.b s11 = d0Var.s();
        long longValue = (s11 == null || (h11 = s11.h()) == null || (a11 = h11.a()) == null || (a12 = a11.a()) == null) ? 0L : a12.longValue();
        Boolean D = d0Var.D();
        boolean booleanValue = D != null ? D.booleanValue() : false;
        Integer i12 = d0Var.i();
        if (i12 != null) {
            z11 = booleanValue;
            j11 = i12.intValue();
        } else {
            z11 = booleanValue;
            j11 = 0;
        }
        long h13 = d0Var.h();
        String r11 = d0Var.r();
        if (r11 != null) {
            g70.a.f40671a.getClass();
            ZonedDateTime j14 = g70.a.j(r11);
            date = j14 != null ? g70.a.g(j14) : null;
        } else {
            date = null;
        }
        Integer A = d0Var.A();
        if (A != null) {
            dVar = a13;
            j12 = A.intValue();
        } else {
            dVar = a13;
            j12 = 0;
        }
        u50.a o11 = d0Var.o();
        if (o11 != null) {
            String J = StringsKt.J(2, String.valueOf(o11.c()));
            j13 = 0;
            String J2 = StringsKt.J(2, String.valueOf(o11.d()));
            if (o11.b() > 0) {
                str = StringsKt.J(2, String.valueOf(o11.b())) + ":" + J + ":" + J2;
            } else {
                str = t0.f.a(J, ":", J2);
            }
        } else {
            j13 = 0;
            str = null;
        }
        long intValue = d0Var.l() != null ? r9.intValue() : j13;
        Integer B = d0Var.B();
        String v11 = d0Var.v();
        Content.TrackerData a15 = Content.TrackerData.a(trackerData, v11 != null ? v11 : "");
        String j15 = d0Var.j();
        String u11 = d0Var.u();
        if (u11 != null) {
            str2 = u11.toLowerCase(Locale.ROOT);
            str2.getClass();
        } else {
            str2 = null;
        }
        if (Intrinsics.a(str2, "movie")) {
            cVar2 = Content.c.f32163c;
        } else {
            if (!Intrinsics.a(str2, "season")) {
                cVar = null;
                return new Content(h12, p11, str3, "", str4, null, dVar, str5, a14, z11, i11, str, a15, B, f11, null, j12, intValue, longValue, 0L, null, date, j11, h13, null, null, null, null, null, j15, cVar, d0Var.x(), d0Var.n(), d0Var.w(), b0.a.a(n0Var), null, null, null, null, null, null, null, zonedDateTime, zonedDateTime2, null, null, null, null, d0Var.g(), d0Var.q(), -121223136, 999360);
            }
            cVar2 = Content.c.f32164d;
        }
        cVar = cVar2;
        return new Content(h12, p11, str3, "", str4, null, dVar, str5, a14, z11, i11, str, a15, B, f11, null, j12, intValue, longValue, 0L, null, date, j11, h13, null, null, null, null, null, j15, cVar, d0Var.x(), d0Var.n(), d0Var.w(), b0.a.a(n0Var), null, null, null, null, null, null, null, zonedDateTime, zonedDateTime2, null, null, null, null, d0Var.g(), d0Var.q(), -121223136, 999360);
    }
}
