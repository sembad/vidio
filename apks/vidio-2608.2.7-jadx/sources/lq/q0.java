package lq;

import androidx.compose.runtime.q;
import com.vidio.android.feature.discovery.search.ui.SearchDetailViewModel;
import com.vidio.domain.entity.search.SearchContentV2;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import q70.e;

/* loaded from: classes4.dex */
public final class q0 implements dc0.o<c2.x, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f53534c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SearchDetailViewModel f53535d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1 f53536e;

    public q0(List list, SearchDetailViewModel searchDetailViewModel, Function1 function1) {
        this.f53534c = list;
        this.f53535d = searchDetailViewModel;
        this.f53536e = function1;
    }

    @Override // dc0.o
    public final Unit invoke(c2.x xVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
        int i11;
        c2.x xVar2 = xVar;
        int intValue = num.intValue();
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue2 = num2.intValue();
        if ((intValue2 & 6) == 0) {
            i11 = (qVar2.J(xVar2) ? 4 : 2) | intValue2;
        } else {
            i11 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i11 |= qVar2.d(intValue) ? 32 : 16;
        }
        if (qVar2.p(i11 & 1, (i11 & 147) != 146)) {
            Object obj = (SearchContentV2) this.f53534c.get(intValue);
            qVar2.K(1072844665);
            boolean z11 = obj instanceof SearchContentV2.ContentProfile;
            Function1 function1 = this.f53536e;
            SearchDetailViewModel searchDetailViewModel = this.f53535d;
            if (z11) {
                qVar2.K(1072888870);
                SearchContentV2.ContentProfile contentProfile = (SearchContentV2.ContentProfile) obj;
                boolean x11 = qVar2.x(obj) | qVar2.x(searchDetailViewModel) | qVar2.J(function1);
                Object w11 = qVar2.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new l0(contentProfile, searchDetailViewModel, function1);
                    qVar2.q(w11);
                }
                v.a(contentProfile, (Function0) w11, null, qVar2, 0);
                qVar2.E();
            } else if (obj instanceof SearchContentV2.Live) {
                qVar2.K(1073130298);
                SearchContentV2.Live live = (SearchContentV2.Live) obj;
                e.c cVar = new e.c(0, (s3.i) null, 7);
                boolean x12 = qVar2.x(obj) | qVar2.x(searchDetailViewModel) | qVar2.J(function1);
                Object w12 = qVar2.w();
                if (x12 || w12 == q.a.a()) {
                    w12 = new m0(live, searchDetailViewModel, function1);
                    qVar2.q(w12);
                }
                t.a(live, (Function0) w12, cVar, null, qVar2, 0);
                qVar2.E();
            } else if (obj instanceof SearchContentV2.User) {
                qVar2.K(1073378701);
                SearchContentV2.User user = (SearchContentV2.User) obj;
                boolean x13 = qVar2.x(obj) | qVar2.x(searchDetailViewModel) | qVar2.J(function1);
                Object w13 = qVar2.w();
                if (x13 || w13 == q.a.a()) {
                    w13 = new n0(user, searchDetailViewModel, function1);
                    qVar2.q(w13);
                }
                a2.a(user, (Function0) w13, null, qVar2, 0);
                qVar2.E();
            } else if (obj instanceof SearchContentV2.Video) {
                qVar2.K(1073591919);
                SearchContentV2.Video video = (SearchContentV2.Video) obj;
                boolean x14 = qVar2.x(obj) | qVar2.x(searchDetailViewModel) | qVar2.J(function1);
                Object w14 = qVar2.w();
                if (x14 || w14 == q.a.a()) {
                    w14 = new o0(video, searchDetailViewModel, function1);
                    qVar2.q(w14);
                }
                c2.a(video, (Function0) w14, null, qVar2, 0);
                qVar2.E();
            } else {
                qVar2.K(1835753328);
                qVar2.E();
            }
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
