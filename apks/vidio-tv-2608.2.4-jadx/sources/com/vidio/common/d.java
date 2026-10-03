package com.vidio.common;

import com.vidio.common.e;
import com.vidio.domain.entity.Content;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xx.d0;
import xx.j;

/* loaded from: classes4.dex */
final class d implements e {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final d f27368b = new d();

    /* renamed from: c, reason: collision with root package name */
    private static final char f27369c = (char) 183;

    @Override // com.vidio.common.e
    @Nullable
    public final Content a(@NotNull d0 d0Var, int i11, @NotNull Content.TrackerData trackerData) {
        String str;
        d0Var.getClass();
        trackerData.getClass();
        if (!(d0Var instanceof xx.j)) {
            return null;
        }
        xx.j jVar = (xx.j) d0Var;
        long e11 = jVar.e();
        String j11 = jVar.j();
        String k11 = jVar.k();
        String str2 = k11 == null ? "" : k11;
        List<String> h11 = jVar.h();
        if (h11 != null) {
            str = CollectionsKt.K(h11, " " + f27369c + " ", null, null, null, 62);
        } else {
            str = null;
        }
        String g11 = jVar.g();
        String str3 = g11 == null ? "" : g11;
        j.d f11 = jVar.f();
        String a11 = f11 != null ? f11.a() : null;
        String str4 = a11 == null ? "" : a11;
        String contentType = jVar.getContentType();
        e.f27370a.getClass();
        Content.d a12 = e.a.a(contentType);
        String m11 = jVar.m();
        String str5 = m11 == null ? "" : m11;
        boolean a13 = Intrinsics.a(jVar.n(), Boolean.TRUE);
        tx.m i12 = jVar.i();
        String mVar = i12 != null ? i12.toString() : null;
        String str6 = mVar == null ? "" : mVar;
        Long l11 = jVar.l();
        return new Content(e11, j11, str2, str3, str4, null, a12, str5, a13, false, i11, null, trackerData, null, null, str, null, 0L, 0L, 0L, l11 != null ? l11.longValue() : 0L, str6, null, 0L, 0L, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -12658144, 4194303);
    }
}
