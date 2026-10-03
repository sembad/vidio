package com.vidio.android.tv.common.compose.search_detail;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.search.SearchContentV2;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import wp.k1;

/* loaded from: classes4.dex */
public final class f0 implements v60.o<j0.t, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f24115d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f2.f0 f24116e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1 f24117i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ h0 f24118v;

    public f0(List list, f2.f0 f0Var, Function1 function1, h0 h0Var) {
        this.f24115d = list;
        this.f24116e = f0Var;
        this.f24117i = function1;
        this.f24118v = h0Var;
    }

    @Override // v60.o
    public final Unit i(j0.t tVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
        int i11;
        String str;
        j0.t tVar2 = tVar;
        int intValue = num.intValue();
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue2 = num2.intValue();
        if ((intValue2 & 6) == 0) {
            i11 = (qVar2.J(tVar2) ? 4 : 2) | intValue2;
        } else {
            i11 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i11 |= qVar2.d(intValue) ? 32 : 16;
        }
        if (qVar2.o(i11 & 1, (i11 & 147) != 146)) {
            SearchContentV2 searchContentV2 = (SearchContentV2) this.f24115d.get(intValue);
            qVar2.K(-1803510959);
            Object w11 = qVar2.w();
            if (w11 == q.a.a()) {
                w11 = v4.g(Boolean.FALSE);
                qVar2.p(w11);
            }
            i2 i2Var = (i2) w11;
            f2.f0 f0Var = intValue == 0 ? this.f24116e : f2.f0.f34493b;
            boolean z11 = searchContentV2 instanceof SearchContentV2.ContentProfile;
            h0 h0Var = this.f24118v;
            Function1 function1 = this.f24117i;
            if (z11) {
                qVar2.K(-1803232363);
                SearchContentV2.ContentProfile contentProfile = (SearchContentV2.ContentProfile) searchContentV2;
                Long h02 = StringsKt.h0(contentProfile.getF27626d());
                long longValue = h02 != null ? h02.longValue() : 0L;
                String f27626d = contentProfile.getF27626d();
                String f27634i = contentProfile.getF27634i();
                String f27634i2 = contentProfile.getF27634i();
                Content.d dVar = Content.d.I;
                String f27636w = contentProfile.getF27636w();
                boolean f27635v = contentProfile.getF27635v();
                int i12 = intValue + 1;
                Long h03 = StringsKt.h0(contentProfile.getF27626d());
                Content content = new Content(longValue, f27626d, "", "", f27634i, f27634i2, dVar, f27636w, f27635v, false, i12, null, null, null, null, null, null, 0L, 0L, 0L, 0L, null, null, h03 != null ? h03.longValue() : 0L, 0L, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -33556480, 4194303);
                boolean J = qVar2.J(function1) | qVar2.x(searchContentV2);
                Object w12 = qVar2.w();
                if (J || w12 == q.a.a()) {
                    w12 = new v(contentProfile, function1);
                    qVar2.p(w12);
                }
                Function1 function12 = (Function1) w12;
                boolean x11 = qVar2.x(searchContentV2) | qVar2.x(h0Var);
                Object w13 = qVar2.w();
                if (x11 || w13 == q.a.a()) {
                    w13 = new w(h0Var, contentProfile);
                    qVar2.p(w13);
                }
                k1.r(content, function12, (Function1) w13, aq.i.a(f2.i0.a(a2.k.f467a, f0Var), i2Var), null, qVar2, 0, 16);
                qVar2 = qVar2;
                qVar2.E();
            } else if (searchContentV2 instanceof SearchContentV2.Live) {
                qVar2.K(-1802687290);
                SearchContentV2.Live live = (SearchContentV2.Live) searchContentV2;
                long j11 = live.getJ();
                String f27626d2 = live.getF27626d();
                String f27638i = live.getF27638i();
                String f27639v = live.getF27639v();
                String f27640w = live.getF27640w();
                String f27640w2 = live.getF27640w();
                Content.d dVar2 = Content.d.f27498e;
                String i13 = live.getI();
                boolean h11 = live.getH();
                int i14 = intValue + 1;
                SearchContentV2.Live.StreamType l11 = live.getL();
                if (l11 instanceof SearchContentV2.Live.StreamType.TvStream) {
                    str = "TvStream";
                } else {
                    if (!(l11 instanceof SearchContentV2.Live.StreamType.EventStream)) {
                        h60.m.a();
                        return null;
                    }
                    str = "EventStream";
                }
                Content content2 = new Content(j11, f27626d2, f27638i, f27639v, f27640w, f27640w2, dVar2, i13, h11, false, i14, null, null, str, null, live.getF27639v(), null, 0L, 0L, live.getJ(), 0L, null, null, 0L, 0L, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, live.getF(), live.getG(), null, null, null, null, null, null, -2181120, 4145151);
                boolean J2 = qVar2.J(function1) | qVar2.x(searchContentV2);
                Object w14 = qVar2.w();
                if (J2 || w14 == q.a.a()) {
                    w14 = new x(live, function1);
                    qVar2.p(w14);
                }
                Function1 function13 = (Function1) w14;
                boolean x12 = qVar2.x(searchContentV2) | qVar2.x(h0Var);
                Object w15 = qVar2.w();
                if (x12 || w15 == q.a.a()) {
                    w15 = new y(h0Var, live);
                    qVar2.p(w15);
                }
                Function1 function14 = (Function1) w15;
                Object w16 = qVar2.w();
                if (w16 == q.a.a()) {
                    w16 = z.f24186d;
                    qVar2.p(w16);
                }
                k1.n(content2, function13, function14, (Function1) w16, aq.i.a(f2.i0.a(a2.k.f467a, f0Var), i2Var), null, qVar2, 3072, 32);
                qVar2.E();
            } else if (searchContentV2 instanceof SearchContentV2.Video) {
                qVar2.K(-1802096058);
                SearchContentV2.Video video = (SearchContentV2.Video) searchContentV2;
                Long h04 = StringsKt.h0(video.getF27626d());
                long longValue2 = h04 != null ? h04.longValue() : 0L;
                String f27626d3 = video.getF27626d();
                String f27648i = video.getF27648i();
                String f27649v = video.getF27649v();
                String f27650w = video.getF27650w();
                String f27650w2 = video.getF27650w();
                Content.d dVar3 = Content.d.f27497d;
                String h12 = video.getH();
                boolean f11 = video.getF();
                boolean g11 = video.getG();
                int i15 = intValue + 1;
                String f27649v2 = video.getF27649v();
                Long h05 = StringsKt.h0(video.getF27626d());
                Content content3 = new Content(longValue2, f27626d3, f27648i, f27649v, f27650w, f27650w2, dVar3, h12, f11, g11, i15, null, null, null, null, f27649v2, null, 0L, video.getI(), 0L, h05 != null ? h05.longValue() : 0L, null, null, 0L, 0L, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -5310464, 4194303);
                boolean J3 = qVar2.J(function1) | qVar2.x(searchContentV2);
                Object w17 = qVar2.w();
                if (J3 || w17 == q.a.a()) {
                    w17 = new a0(video, function1);
                    qVar2.p(w17);
                }
                Function1 function15 = (Function1) w17;
                boolean x13 = qVar2.x(searchContentV2) | qVar2.x(h0Var);
                Object w18 = qVar2.w();
                if (x13 || w18 == q.a.a()) {
                    w18 = new b0(h0Var, video);
                    qVar2.p(w18);
                }
                Function1 function16 = (Function1) w18;
                Object w19 = qVar2.w();
                if (w19 == q.a.a()) {
                    w19 = c0.f24106d;
                    qVar2.p(w19);
                }
                k1.n(content3, function15, function16, (Function1) w19, aq.i.a(f2.i0.a(a2.k.f467a, f0Var), i2Var), null, qVar2, 3072, 32);
                qVar2.E();
            } else {
                qVar2.K(-1166492898);
                qVar2.E();
            }
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
