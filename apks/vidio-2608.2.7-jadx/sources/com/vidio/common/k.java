package com.vidio.common;

import com.vidio.common.e;
import com.vidio.domain.entity.Content;
import h30.i0;
import h30.n0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.b0;

/* loaded from: classes.dex */
final class k implements e {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final k f32000b = new k();

    @Override // com.vidio.common.e
    @Nullable
    public final Content a(@NotNull n0 n0Var, int i11, @NotNull Content.TrackerData trackerData) {
        n0Var.getClass();
        trackerData.getClass();
        if (!(n0Var instanceof i0)) {
            return null;
        }
        i0 i0Var = (i0) n0Var;
        long e11 = i0Var.e();
        String h11 = i0Var.h();
        String l11 = i0Var.l();
        String str = l11 == null ? "" : l11;
        String f11 = i0Var.f();
        String str2 = f11 == null ? "" : f11;
        String valueOf = String.valueOf(i0Var.g());
        long e12 = i0Var.e();
        String contentType = i0Var.getContentType();
        e.f31988a.getClass();
        Content.d a11 = e.a.a(contentType);
        String m11 = i0Var.m();
        if (m11 == null) {
            m11 = "";
        }
        boolean a12 = Intrinsics.a(i0Var.n(), Boolean.TRUE);
        String j11 = i0Var.j();
        return new Content(e11, h11, str, "", str2, valueOf, a11, m11, a12, false, i11, null, Content.TrackerData.a(trackerData, j11 != null ? j11 : ""), null, null, null, 0L, 0L, 0L, 0L, null, null, 0L, e12, null, null, null, null, i0Var.i(), null, null, null, null, i0Var.k(), b0.a.a(n0Var), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 2080365056, 4194255);
    }
}
