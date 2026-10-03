package com.vidio.common;

import b30.s;
import com.vidio.common.e;
import com.vidio.domain.entity.Content;
import h30.n0;
import h30.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class o implements e {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final o f32005b = new o();

    @Override // com.vidio.common.e
    @Nullable
    public final Content a(@NotNull n0 n0Var, int i11, @NotNull Content.TrackerData trackerData) {
        s e11;
        n0Var.getClass();
        trackerData.getClass();
        if (!(n0Var instanceof s0)) {
            return null;
        }
        s0 s0Var = (s0) n0Var;
        long e12 = s0Var.e();
        String i12 = s0Var.i();
        String l11 = s0Var.l();
        if (l11 == null) {
            l11 = "";
        }
        String h11 = s0Var.h();
        if (h11 == null) {
            h11 = "";
        }
        String g11 = s0Var.g();
        if (g11 == null) {
            g11 = "";
        }
        String contentType = s0Var.getContentType();
        e.f31988a.getClass();
        Content.d a11 = e.a.a(contentType);
        String m11 = s0Var.m();
        String str = m11 == null ? "" : m11;
        String k11 = s0Var.k();
        j30.b j11 = s0Var.j();
        String d11 = j11 != null ? j11.d() : null;
        j30.b j12 = s0Var.j();
        return new Content(e12, i12, l11, h11, g11, null, a11, str, false, false, i11, null, trackerData, null, null, null, 0L, 0L, 0L, 0L, null, null, 0L, 0L, null, null, null, null, null, null, null, null, null, k11, null, null, null, null, null, null, d11, null, null, null, null, (j12 == null || (e11 = j12.e()) == null) ? null : e11.toString(), null, s0Var.f() != null ? Long.valueOf(r0.intValue()) : null, null, null, -9440, 3534831);
    }
}
