package com.vidio.common;

import com.vidio.common.e;
import com.vidio.domain.entity.Content;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.m;
import xx.d0;
import xx.z;

/* loaded from: classes4.dex */
final class k implements e {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final k f27382b = new k();

    @Override // com.vidio.common.e
    @Nullable
    public final Content a(@NotNull d0 d0Var, int i11, @NotNull Content.TrackerData trackerData) {
        d0Var.getClass();
        trackerData.getClass();
        if (!(d0Var instanceof z)) {
            return null;
        }
        z zVar = (z) d0Var;
        long e11 = zVar.e();
        String h11 = zVar.h();
        String l11 = zVar.l();
        String str = l11 == null ? "" : l11;
        String f11 = zVar.f();
        String str2 = f11 == null ? "" : f11;
        String valueOf = String.valueOf(zVar.g());
        long e12 = zVar.e();
        String contentType = zVar.getContentType();
        e.f27370a.getClass();
        Content.d a11 = e.a.a(contentType);
        String m11 = zVar.m();
        if (m11 == null) {
            m11 = "";
        }
        boolean a12 = Intrinsics.a(zVar.n(), Boolean.TRUE);
        String j11 = zVar.j();
        return new Content(e11, h11, str, "", str2, valueOf, a11, m11, a12, false, i11, null, Content.TrackerData.a(trackerData, j11 != null ? j11 : ""), null, null, null, null, 0L, 0L, 0L, 0L, null, null, 0L, e12, null, null, null, null, zVar.i(), null, null, null, null, zVar.k(), m.a.a(d0Var), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 2080365056, 4194255);
    }
}
