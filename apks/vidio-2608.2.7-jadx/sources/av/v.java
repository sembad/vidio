package av;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.C2367R;
import com.vidio.android.ad.view.a;
import com.vidio.android.watch.newplayer.vod.ads.overlayad.e;
import j$.time.LocalDate;
import j$.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class v implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13333c = 1;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13334d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f13335e;

    public /* synthetic */ v(com.vidio.android.watch.newplayer.vod.ads.overlayad.e eVar, f00.l lVar, f00.a aVar) {
        this.f13334d = lVar;
        this.f13335e = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ArrayList arrayList;
        List<f00.c> q11;
        switch (this.f13333c) {
            case 0:
                final String str = (String) this.f13334d;
                nc0.d<n> dVar = (nc0.d) this.f13335e;
                b2.p0 p0Var = (b2.p0) obj;
                p0Var.getClass();
                if (str == null || str.length() == 0) {
                    b2.n0.a(p0Var, null, null, e.a(), 3);
                } else {
                    b2.n0.a(p0Var, null, null, new s3.i(-1961969780, new dc0.n() { // from class: av.x
                        @Override // dc0.n
                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                            androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj3;
                            int intValue = ((Integer) obj4).intValue();
                            ((b2.f) obj2).getClass();
                            if (qVar.p(intValue & 1, (intValue & 17) != 16)) {
                                oo.p.a(0, 2, qVar, str, null);
                            } else {
                                qVar.C();
                            }
                            return Unit.f50784a;
                        }
                    }, true), 3);
                }
                for (final n nVar : dVar) {
                    b2.n0.a(p0Var, null, null, new s3.i(1024649726, new dc0.n() { // from class: av.y
                        @Override // dc0.n
                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                            String format;
                            androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj3;
                            int intValue = ((Integer) obj4).intValue();
                            ((b2.f) obj2).getClass();
                            if (qVar.p(intValue & 1, (intValue & 17) != 16)) {
                                LocalDate b11 = n.this.b();
                                Context context = (Context) qVar.L(AndroidCompositionLocals_androidKt.c());
                                LocalDate now = LocalDate.now();
                                now.getClass();
                                if (b11.equals(now)) {
                                    format = context.getString(C2367R.string.date_today);
                                    format.getClass();
                                } else if (b11.equals(now.minusDays(1L))) {
                                    format = context.getString(C2367R.string.date_yesterday);
                                    format.getClass();
                                } else {
                                    format = b11.format(DateTimeFormatter.ofPattern("EEE, dd MMM"));
                                    format.getClass();
                                }
                                s70.c.a(format, null, qVar, 0);
                            } else {
                                qVar.C();
                            }
                            return Unit.f50784a;
                        }
                    }, true), 3);
                    nc0.d<l00.c> a11 = nVar.a();
                    p0Var.a(a11.size(), new a0(new z(), a11), new b0(a11), new s3.i(802480018, new c0(a11), true));
                }
                return Unit.f50784a;
            default:
                f00.l lVar = (f00.l) this.f13334d;
                f00.a aVar = (f00.a) this.f13335e;
                e.a aVar2 = (e.a) obj;
                aVar2.getClass();
                String b11 = lVar.b();
                ArrayList a12 = yn.e.a(lVar.a());
                if (aVar == null || (q11 = aVar.q()) == null) {
                    arrayList = null;
                } else {
                    List<f00.c> list = q11;
                    arrayList = new ArrayList(CollectionsKt.w(list, 10));
                    for (f00.c cVar : list) {
                        arrayList.add(new a.C0314a(cVar.a(), cVar.b()));
                    }
                }
                return e.a.a(aVar2, new com.vidio.android.ad.view.a(b11, a12, arrayList, aVar != null ? aVar.f() : null, aVar != null ? aVar.e() : null), false, 2);
        }
    }

    public /* synthetic */ v(String str, nc0.d dVar) {
        this.f13334d = str;
        this.f13335e = dVar;
    }
}
