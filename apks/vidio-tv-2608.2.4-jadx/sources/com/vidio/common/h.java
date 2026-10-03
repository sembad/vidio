package com.vidio.common;

import com.vidio.common.e;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.ContentProfileGenre;
import j$.time.ZonedDateTime;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xx.d0;
import xx.t;
import xx.v;

/* loaded from: classes4.dex */
final class h implements e {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final h f27380b = new h();

    @Override // com.vidio.common.e
    @Nullable
    public final Content a(@NotNull d0 d0Var, int i11, @NotNull Content.TrackerData trackerData) {
        Content.d a11;
        t tVar;
        Content.Cover cover;
        ArrayList arrayList;
        ArrayList arrayList2;
        ZonedDateTime zonedDateTime;
        ZonedDateTime zonedDateTime2;
        tx.m f11;
        tx.m b11;
        d0Var.getClass();
        trackerData.getClass();
        if (!(d0Var instanceof t)) {
            return null;
        }
        t tVar2 = (t) d0Var;
        if (Intrinsics.a(tVar2.getContentType(), "personalized")) {
            a11 = Content.d.P;
        } else {
            String contentType = tVar2.getContentType();
            e.f27370a.getClass();
            a11 = e.a.a(contentType);
        }
        Content.d dVar = a11;
        long f12 = tVar2.f();
        String n11 = tVar2.n();
        String w11 = tVar2.w();
        String str = w11 == null ? "" : w11;
        String l11 = tVar2.l();
        String str2 = l11 == null ? "" : l11;
        tx.m h11 = tVar2.h();
        String mVar = h11 != null ? h11.toString() : null;
        String str3 = mVar == null ? "" : mVar;
        tx.m j11 = tVar2.j();
        String mVar2 = j11 != null ? j11.toString() : null;
        String str4 = mVar2 == null ? "" : mVar2;
        String A = tVar2.A();
        String str5 = A == null ? "" : A;
        tx.m h12 = tVar2.h();
        String mVar3 = h12 != null ? h12.toString() : null;
        if (mVar3 == null) {
            mVar3 = "";
        }
        tx.m h13 = tVar2.h();
        String mVar4 = h13 != null ? h13.toString() : null;
        if (mVar4 == null) {
            mVar4 = "";
        }
        tx.m j12 = tVar2.j();
        String mVar5 = j12 != null ? j12.toString() : null;
        if (mVar5 == null) {
            mVar5 = "";
        }
        tx.m i12 = tVar2.i();
        String mVar6 = i12 != null ? i12.toString() : null;
        Content.Cover cover2 = new Content.Cover(mVar3, mVar4, mVar5, mVar6 == null ? "" : mVar6);
        boolean a12 = Intrinsics.a(tVar2.B(), Boolean.TRUE);
        String u6 = tVar2.u();
        if (u6 == null) {
            u6 = "";
        }
        Content.TrackerData a13 = Content.TrackerData.a(trackerData, u6);
        List<t.d> m11 = tVar2.m();
        if (m11 != null) {
            List<t.d> list = m11;
            tVar = tVar2;
            cover = cover2;
            ArrayList arrayList3 = new ArrayList(CollectionsKt.v(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList3.add(new ContentProfileGenre((t.d) it.next()));
            }
            arrayList = arrayList3;
        } else {
            tVar = tVar2;
            cover = cover2;
            arrayList = null;
        }
        String z11 = tVar.z();
        tx.m y11 = tVar.y();
        String mVar7 = y11 != null ? y11.toString() : null;
        String str6 = mVar7 == null ? "" : mVar7;
        String g11 = tVar.g();
        String t11 = tVar.t();
        String k11 = tVar.k();
        List<t.d> v11 = tVar.v();
        if (v11 != null) {
            List<t.d> list2 = v11;
            ArrayList arrayList4 = new ArrayList(CollectionsKt.v(list2, 10));
            Iterator<T> it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList4.add(new ContentProfileGenre((t.d) it2.next()));
            }
            arrayList2 = arrayList4;
        } else {
            arrayList2 = null;
        }
        zx.b p11 = tVar.p();
        String mVar8 = (p11 == null || (b11 = p11.b()) == null) ? null : b11.toString();
        zx.b p12 = tVar.p();
        String mVar9 = (p12 == null || (f11 = p12.f()) == null) ? null : f11.toString();
        String r11 = tVar.r();
        if (r11 != null) {
            f20.a.f34565a.getClass();
            zonedDateTime = f20.a.h(r11);
        } else {
            zonedDateTime = null;
        }
        String q11 = tVar.q();
        if (q11 != null) {
            f20.a.f34565a.getClass();
            zonedDateTime2 = f20.a.h(q11);
        } else {
            zonedDateTime2 = null;
        }
        tx.m x11 = tVar.x();
        String mVar10 = x11 != null ? x11.toString() : null;
        v s11 = tVar.s();
        return new Content(f12, n11, str, str2, str3, str4, dVar, str5, a12, false, i11, null, a13, null, null, null, arrayList, 0L, 0L, 0L, 0L, null, null, 0L, 0L, cover, z11, str6, null, null, null, null, null, null, null, null, g11, t11, k11, arrayList2, mVar8, null, mVar9, zonedDateTime, zonedDateTime2, mVar10, null, s11 != null ? un.a.g(s11) : null, null, tVar.e(), tVar.o(), -939795968, 659647);
    }
}
