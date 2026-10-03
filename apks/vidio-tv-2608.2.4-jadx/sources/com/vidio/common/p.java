package com.vidio.common;

import com.vidio.common.e;
import com.vidio.domain.entity.Content;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xx.d0;
import xx.j0;

/* loaded from: classes4.dex */
final class p implements e {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final p f27388b = new p();

    @Override // com.vidio.common.e
    @Nullable
    public final Content a(@NotNull d0 d0Var, int i11, @NotNull Content.TrackerData trackerData) {
        d0Var.getClass();
        trackerData.getClass();
        if (!(d0Var instanceof j0)) {
            return null;
        }
        j0 j0Var = (j0) d0Var;
        long e11 = j0Var.e();
        String g11 = j0Var.g();
        String h11 = j0Var.h();
        if (h11 == null) {
            h11 = "";
        }
        String f11 = j0Var.f();
        if (f11 == null) {
            f11 = "";
        }
        String contentType = j0Var.getContentType();
        e.f27370a.getClass();
        Content.d a11 = e.a.a(contentType);
        String i12 = j0Var.i();
        return new Content(e11, g11, h11, "", f11, null, a11, i12 == null ? "" : i12, false, false, i11, null, trackerData, null, null, null, null, 0L, 0L, 0L, 0L, null, null, 0L, 0L, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -9440, 4194303);
    }
}
