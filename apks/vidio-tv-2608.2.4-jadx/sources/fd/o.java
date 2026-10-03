package fd;

import android.graphics.PointF;
import java.util.List;
import jd.b;

/* loaded from: classes3.dex */
public final class o extends g<jd.b> {

    final class a extends qd.c<jd.b> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ qd.b f35180c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ qd.c f35181d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ jd.b f35182e;

        a(qd.b bVar, qd.c cVar, jd.b bVar2) {
            this.f35180c = bVar;
            this.f35181d = cVar;
            this.f35182e = bVar2;
        }

        @Override // qd.c
        public final jd.b a(qd.b<jd.b> bVar) {
            float f11 = bVar.f();
            float a11 = bVar.a();
            String str = bVar.g().f42883a;
            String str2 = bVar.b().f42883a;
            float d11 = bVar.d();
            float c11 = bVar.c();
            float e11 = bVar.e();
            qd.b bVar2 = this.f35180c;
            bVar2.h(f11, a11, str, str2, d11, c11, e11);
            String str3 = (String) this.f35181d.a(bVar2);
            jd.b b11 = bVar.c() == 1.0f ? bVar.b() : bVar.g();
            String str4 = b11.f42884b;
            float f12 = b11.f42885c;
            b.a aVar = b11.f42886d;
            int i11 = b11.f42887e;
            float f13 = b11.f42888f;
            float f14 = b11.f42889g;
            int i12 = b11.f42890h;
            int i13 = b11.f42891i;
            float f15 = b11.f42892j;
            boolean z11 = b11.f42893k;
            PointF pointF = b11.f42894l;
            PointF pointF2 = b11.f42895m;
            jd.b bVar3 = this.f35182e;
            bVar3.f42883a = str3;
            bVar3.f42884b = str4;
            bVar3.f42885c = f12;
            bVar3.f42886d = aVar;
            bVar3.f42887e = i11;
            bVar3.f42888f = f13;
            bVar3.f42889g = f14;
            bVar3.f42890h = i12;
            bVar3.f42891i = i13;
            bVar3.f42892j = f15;
            bVar3.f42893k = z11;
            bVar3.f42894l = pointF;
            bVar3.f42895m = pointF2;
            return bVar3;
        }
    }

    public o(List<qd.a<jd.b>> list) {
        super(list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // fd.a
    final Object h(qd.a aVar, float f11) {
        T t11;
        T t12 = aVar.f54367b;
        qd.c<A> cVar = this.f35137e;
        if (cVar == 0) {
            return (f11 != 1.0f || (t11 = aVar.f54368c) == 0) ? (jd.b) t12 : (jd.b) t11;
        }
        float f12 = aVar.f54372g;
        Float f13 = aVar.f54373h;
        float floatValue = f13 == null ? Float.MAX_VALUE : f13.floatValue();
        jd.b bVar = (jd.b) t12;
        T t13 = aVar.f54368c;
        return (jd.b) cVar.b(f12, floatValue, bVar, t13 == 0 ? bVar : (jd.b) t13, f11, d(), this.f35136d);
    }

    public final void p(qd.c<String> cVar) {
        n(new a(new qd.b(), cVar, new jd.b()));
    }
}
