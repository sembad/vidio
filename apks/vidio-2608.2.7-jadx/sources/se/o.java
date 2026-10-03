package se;

import android.graphics.PointF;
import java.util.List;
import we.b;

/* loaded from: classes4.dex */
public final class o extends g<we.b> {

    final class a extends df.c<we.b> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ df.b f67129c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ df.c f67130d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ we.b f67131e;

        a(df.b bVar, df.c cVar, we.b bVar2) {
            this.f67129c = bVar;
            this.f67130d = cVar;
            this.f67131e = bVar2;
        }

        @Override // df.c
        public final we.b a(df.b<we.b> bVar) {
            float f11 = bVar.f();
            float a11 = bVar.a();
            String str = bVar.g().f76921a;
            String str2 = bVar.b().f76921a;
            float d11 = bVar.d();
            float c11 = bVar.c();
            float e11 = bVar.e();
            df.b bVar2 = this.f67129c;
            bVar2.h(f11, a11, str, str2, d11, c11, e11);
            String str3 = (String) this.f67130d.a(bVar2);
            we.b b11 = bVar.c() == 1.0f ? bVar.b() : bVar.g();
            String str4 = b11.f76922b;
            float f12 = b11.f76923c;
            b.a aVar = b11.f76924d;
            int i11 = b11.f76925e;
            float f13 = b11.f76926f;
            float f14 = b11.f76927g;
            int i12 = b11.f76928h;
            int i13 = b11.f76929i;
            float f15 = b11.f76930j;
            boolean z11 = b11.f76931k;
            PointF pointF = b11.f76932l;
            PointF pointF2 = b11.f76933m;
            we.b bVar3 = this.f67131e;
            bVar3.f76921a = str3;
            bVar3.f76922b = str4;
            bVar3.f76923c = f12;
            bVar3.f76924d = aVar;
            bVar3.f76925e = i11;
            bVar3.f76926f = f13;
            bVar3.f76927g = f14;
            bVar3.f76928h = i12;
            bVar3.f76929i = i13;
            bVar3.f76930j = f15;
            bVar3.f76931k = z11;
            bVar3.f76932l = pointF;
            bVar3.f76933m = pointF2;
            return bVar3;
        }
    }

    public o(List<df.a<we.b>> list) {
        super(list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // se.a
    final Object h(df.a aVar, float f11) {
        T t11;
        T t12 = aVar.f35962b;
        df.c<A> cVar = this.f67086e;
        if (cVar == 0) {
            return (f11 != 1.0f || (t11 = aVar.f35963c) == 0) ? (we.b) t12 : (we.b) t11;
        }
        float f12 = aVar.f35967g;
        Float f13 = aVar.f35968h;
        float floatValue = f13 == null ? Float.MAX_VALUE : f13.floatValue();
        we.b bVar = (we.b) t12;
        T t13 = aVar.f35963c;
        return (we.b) cVar.b(f12, floatValue, bVar, t13 == 0 ? bVar : (we.b) t13, f11, d(), this.f67085d);
    }

    public final void p(df.c<String> cVar) {
        n(new a(new df.b(), cVar, new we.b()));
    }
}
