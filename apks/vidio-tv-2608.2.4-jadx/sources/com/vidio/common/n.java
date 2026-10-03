package com.vidio.common;

import com.vidio.common.e;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import java.util.List;
import kotlin.collections.i0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import xx.d0;

/* loaded from: classes4.dex */
final class n implements m {
    @Override // com.vidio.common.m
    @NotNull
    public final Section a(@NotNull wx.c cVar, int i11) {
        List list;
        cVar.getClass();
        Integer intOrNull = StringsKt.toIntOrNull(cVar.g());
        int intValue = intOrNull != null ? intOrNull.intValue() : -1;
        String m11 = cVar.m();
        String str = m11 == null ? "" : m11;
        String f11 = cVar.f();
        if (f11 == null) {
            f11 = "";
        }
        Section.DataSource dataSource = new Section.DataSource(f11);
        List<String> l11 = cVar.l();
        if (l11 == null) {
            l11 = i0.f44638d;
        }
        Content.TrackerData trackerData = new Content.TrackerData(intValue, str, i11, dataSource, l11, "");
        Section.b.a aVar = Section.b.f27521e;
        String n11 = cVar.n();
        aVar.getClass();
        Section.b a11 = Section.b.a.a(n11);
        boolean p11 = cVar.p();
        String o11 = cVar.o();
        Content content = (o11 == null || StringsKt.D(o11)) ? null : new Content(-1L, "", "", "", "", null, Content.d.G, o11, false, false, -1, null, trackerData, null, null, null, null, 0L, 0L, 0L, 0L, null, null, 0L, 0L, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -9440, 4194303);
        List<d0> e11 = cVar.e();
        if (e11 != null) {
            e.f27370a.getClass();
            list = e.a.b(e11, trackerData);
        } else {
            list = null;
        }
        if (list == null) {
            list = i0.f44638d;
        }
        List<String> l12 = cVar.l();
        if (l12 == null) {
            l12 = i0.f44638d;
        }
        List<String> j11 = cVar.j();
        if (j11 == null) {
            j11 = i0.f44638d;
        }
        String i12 = cVar.i();
        if (i12 == null) {
            i12 = "";
        }
        String c11 = cVar.c();
        if (c11 == null) {
            c11 = "";
        }
        Section.a.C0325a c0325a = Section.a.f27516d;
        String d11 = cVar.d();
        String str2 = d11 != null ? d11 : "";
        c0325a.getClass();
        Section.a aVar2 = str2.equals("portrait") ? Section.a.f27517e : str2.equals("landscape") ? Section.a.f27518i : Section.a.f27519v;
        wx.e h11 = cVar.h();
        String d12 = h11 != null ? h11.d() : null;
        wx.e h12 = cVar.h();
        String c12 = h12 != null ? h12.c() : null;
        wx.e h13 = cVar.h();
        return new Section(intValue, str, a11, i11, p11, dataSource, content, list, l12, j11, i12, c11, aVar2, d12, c12, h13 != null ? h13.a() : null, cVar.k());
    }
}
