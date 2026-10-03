package com.vidio.common;

import com.vidio.common.e;
import com.vidio.domain.entity.Content;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xx.d0;
import xx.g0;

/* loaded from: classes4.dex */
final class o implements e {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final o f27387b = new o();

    @Override // com.vidio.common.e
    @Nullable
    public final Content a(@NotNull d0 d0Var, int i11, @NotNull Content.TrackerData trackerData) {
        tx.m e11;
        d0Var.getClass();
        trackerData.getClass();
        if (!(d0Var instanceof g0)) {
            return null;
        }
        g0 g0Var = (g0) d0Var;
        long e12 = g0Var.e();
        String i12 = g0Var.i();
        String l11 = g0Var.l();
        if (l11 == null) {
            l11 = "";
        }
        String h11 = g0Var.h();
        if (h11 == null) {
            h11 = "";
        }
        String g11 = g0Var.g();
        if (g11 == null) {
            g11 = "";
        }
        String contentType = g0Var.getContentType();
        e.f27370a.getClass();
        Content.d a11 = e.a.a(contentType);
        String m11 = g0Var.m();
        String str = m11 == null ? "" : m11;
        String k11 = g0Var.k();
        zx.b j11 = g0Var.j();
        String d11 = j11 != null ? j11.d() : null;
        zx.b j12 = g0Var.j();
        return new Content(e12, i12, l11, h11, g11, null, a11, str, false, false, i11, null, trackerData, null, null, null, null, 0L, 0L, 0L, 0L, null, null, 0L, 0L, null, null, null, null, null, null, null, null, null, k11, null, null, null, null, null, null, d11, null, null, null, null, (j12 == null || (e11 = j12.e()) == null) ? null : e11.toString(), null, g0Var.f() != null ? Long.valueOf(r0.intValue()) : null, null, null, -9440, 3534831);
    }
}
