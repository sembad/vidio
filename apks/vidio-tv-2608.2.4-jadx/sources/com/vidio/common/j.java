package com.vidio.common;

import com.vidio.common.e;
import com.vidio.domain.entity.Content;
import j$.time.ZonedDateTime;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.m;
import xx.d0;
import xx.w;

/* loaded from: classes4.dex */
final class j implements e {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final j f27381b = new j();

    @Override // com.vidio.common.e
    @Nullable
    public final Content a(@NotNull d0 d0Var, int i11, @NotNull Content.TrackerData trackerData) {
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
        zx.c h11;
        zx.d a11;
        Long a12;
        d0Var.getClass();
        trackerData.getClass();
        if (!(d0Var instanceof w)) {
            return null;
        }
        w wVar = (w) d0Var;
        long h12 = wVar.h();
        String p11 = wVar.p();
        String z12 = wVar.z();
        String str3 = z12 == null ? "" : z12;
        String f11 = wVar.f();
        String k11 = wVar.k();
        String str4 = k11 == null ? "" : k11;
        String contentType = wVar.getContentType();
        e.f27370a.getClass();
        Content.d a13 = e.a.a(contentType);
        String C = wVar.C();
        String str5 = C == null ? "" : C;
        boolean a14 = Intrinsics.a(wVar.E(), Boolean.TRUE);
        String y11 = wVar.y();
        if (y11 != null) {
            f20.a.f34565a.getClass();
            zonedDateTime = f20.a.h(y11);
        } else {
            zonedDateTime = null;
        }
        String m11 = wVar.m();
        if (m11 != null) {
            f20.a.f34565a.getClass();
            zonedDateTime2 = f20.a.h(m11);
        } else {
            zonedDateTime2 = null;
        }
        zx.b s11 = wVar.s();
        long longValue = (s11 == null || (h11 = s11.h()) == null || (a11 = h11.a()) == null || (a12 = a11.a()) == null) ? 0L : a12.longValue();
        Boolean D = wVar.D();
        boolean booleanValue = D != null ? D.booleanValue() : false;
        Integer i12 = wVar.i();
        if (i12 != null) {
            z11 = booleanValue;
            j11 = i12.intValue();
        } else {
            z11 = booleanValue;
            j11 = 0;
        }
        long h13 = wVar.h();
        String r11 = wVar.r();
        if (r11 != null) {
            f20.a.f34565a.getClass();
            ZonedDateTime h14 = f20.a.h(r11);
            date = h14 != null ? f20.a.f(h14) : null;
        } else {
            date = null;
        }
        Integer A = wVar.A();
        if (A != null) {
            dVar = a13;
            j12 = A.intValue();
        } else {
            dVar = a13;
            j12 = 0;
        }
        b00.a o11 = wVar.o();
        if (o11 != null) {
            String J = StringsKt.J(2, String.valueOf(o11.b()));
            j13 = 0;
            String J2 = StringsKt.J(2, String.valueOf(o11.c()));
            if (o11.a() > 0) {
                str = StringsKt.J(2, String.valueOf(o11.a())) + ":" + J + ":" + J2;
            } else {
                str = androidx.concurrent.futures.a.b(J, ":", J2);
            }
        } else {
            j13 = 0;
            str = null;
        }
        long intValue = wVar.l() != null ? r9.intValue() : j13;
        Integer B = wVar.B();
        String v11 = wVar.v();
        Content.TrackerData a15 = Content.TrackerData.a(trackerData, v11 != null ? v11 : "");
        String j14 = wVar.j();
        String u6 = wVar.u();
        if (u6 != null) {
            str2 = u6.toLowerCase(Locale.ROOT);
            str2.getClass();
        } else {
            str2 = null;
        }
        if (Intrinsics.a(str2, "movie")) {
            cVar2 = Content.c.f27493d;
        } else {
            if (!Intrinsics.a(str2, "season")) {
                cVar = null;
                return new Content(h12, p11, str3, "", str4, null, dVar, str5, a14, z11, i11, str, a15, null, B, f11, null, j12, intValue, longValue, 0L, null, date, j11, h13, null, null, null, null, null, j14, cVar, wVar.x(), wVar.n(), wVar.w(), m.a.a(d0Var), null, null, null, null, null, null, null, zonedDateTime, zonedDateTime2, null, null, null, null, wVar.g(), wVar.q(), -121223136, 999360);
            }
            cVar2 = Content.c.f27494e;
        }
        cVar = cVar2;
        return new Content(h12, p11, str3, "", str4, null, dVar, str5, a14, z11, i11, str, a15, null, B, f11, null, j12, intValue, longValue, 0L, null, date, j11, h13, null, null, null, null, null, j14, cVar, wVar.x(), wVar.n(), wVar.w(), m.a.a(d0Var), null, null, null, null, null, null, null, zonedDateTime, zonedDateTime2, null, null, null, null, wVar.g(), wVar.q(), -121223136, 999360);
    }
}
