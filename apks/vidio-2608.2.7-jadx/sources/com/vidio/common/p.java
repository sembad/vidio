package com.vidio.common;

import com.vidio.common.e;
import com.vidio.domain.entity.Content;
import h30.n0;
import h30.w0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class p implements e {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final p f32006b = new p();

    @Override // com.vidio.common.e
    @Nullable
    public final Content a(@NotNull n0 n0Var, int i11, @NotNull Content.TrackerData trackerData) {
        n0Var.getClass();
        trackerData.getClass();
        if (!(n0Var instanceof w0)) {
            return null;
        }
        w0 w0Var = (w0) n0Var;
        long e11 = w0Var.e();
        String g11 = w0Var.g();
        String h11 = w0Var.h();
        if (h11 == null) {
            h11 = "";
        }
        String f11 = w0Var.f();
        if (f11 == null) {
            f11 = "";
        }
        String contentType = w0Var.getContentType();
        e.f31988a.getClass();
        Content.d a11 = e.a.a(contentType);
        String i12 = w0Var.i();
        return new Content(e11, g11, h11, "", f11, null, a11, i12 == null ? "" : i12, false, false, i11, null, trackerData, null, null, null, 0L, 0L, 0L, 0L, null, null, 0L, 0L, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -9440, 4194303);
    }
}
