package eq;

import android.content.Context;
import com.vidio.android.y2;
import com.vidio.domain.entity.Content;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import wq.a;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.HeadlineItemComposable$HeadlineCta$2$1", f = "HeadlineItemComposable.kt", l = {408}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class x3 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f38246c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.y2 f38247d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f.j<a.C1267a, Boolean> f38248e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Content f38249i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Context f38250v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ i2 f38251w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.HeadlineItemComposable$HeadlineCta$2$1$1", f = "HeadlineItemComposable.kt", l = {430, 441}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<y2.a, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f38252c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f38253d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ f.j<a.C1267a, Boolean> f38254e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Content f38255i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Context f38256v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ i2 f38257w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(f.j<a.C1267a, Boolean> jVar, Content content, Context context, i2 i2Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f38254e = jVar;
            this.f38255i = content;
            this.f38256v = context;
            this.f38257w = i2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f38254e, this.f38255i, this.f38256v, this.f38257w, cVar);
            aVar.f38253d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(y2.a aVar, tb0.c<? super Unit> cVar) {
            return ((a) create(aVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x006f, code lost:
        
            if (r6.b(r3, r9) == r1) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0099, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0097, code lost:
        
            if (r6.b(r0, r9) == r1) goto L34;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = r9.f38253d
                com.vidio.android.y2$a r0 = (com.vidio.android.y2.a) r0
                ub0.a r1 = ub0.a.f70284c
                int r2 = r9.f38252c
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L1d
                if (r2 == r4) goto L18
                if (r2 != r3) goto L12
                goto L18
            L12:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r10)
                return r5
            L18:
                pb0.s.b(r10)
                goto L9a
            L1d:
                pb0.s.b(r10)
                boolean r10 = r0 instanceof com.vidio.android.y2.a.b
                if (r10 == 0) goto L31
                wq.a$a r10 = new wq.a$a
                java.lang.String r0 = "HOME"
                r10.<init>(r0, r5)
                f.j<wq.a$a, java.lang.Boolean> r0 = r9.f38254e
                r0.b(r10)
                goto L9a
            L31:
                boolean r10 = r0 instanceof com.vidio.android.y2.a.C0450a
                r2 = 12
                eq.i2 r6 = r9.f38257w
                com.vidio.domain.entity.Content r7 = r9.f38255i
                android.content.Context r8 = r9.f38256v
                if (r10 == 0) goto L72
                boolean r10 = r7.Y()
                if (r10 == 0) goto L47
                r10 = 2131953755(0x7f13085b, float:1.954399E38)
                goto L4a
            L47:
                r10 = 2131953806(0x7f13088e, float:1.9544093E38)
            L4a:
                com.vidio.android.y2$a$a r0 = (com.vidio.android.y2.a.C0450a) r0
                boolean r0 = r0.a()
                if (r0 == 0) goto L5a
                r0 = 2131952346(0x7f1302da, float:1.9541132E38)
                java.lang.String r0 = r8.getString(r0)
                goto L5b
            L5a:
                r0 = r5
            L5b:
                g80.a r3 = new g80.a
                java.lang.String r10 = r8.getString(r10)
                r10.getClass()
                r3.<init>(r10, r0, r5, r2)
                r9.f38253d = r5
                r9.f38252c = r4
                java.lang.Object r10 = r6.b(r3, r9)
                if (r10 != r1) goto L9a
                goto L99
            L72:
                boolean r10 = r0 instanceof com.vidio.android.y2.a.c
                if (r10 == 0) goto L9d
                boolean r10 = r7.Y()
                if (r10 == 0) goto L80
                r10 = 2131953756(0x7f13085c, float:1.9543992E38)
                goto L83
            L80:
                r10 = 2131953818(0x7f13089a, float:1.9544118E38)
            L83:
                g80.a r0 = new g80.a
                java.lang.String r10 = r8.getString(r10)
                r10.getClass()
                r0.<init>(r10, r5, r5, r2)
                r9.f38253d = r5
                r9.f38252c = r3
                java.lang.Object r10 = r6.b(r0, r9)
                if (r10 != r1) goto L9a
            L99:
                return r1
            L9a:
                kotlin.Unit r10 = kotlin.Unit.f50784a
                return r10
            L9d:
                pb0.m.a()
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: eq.x3.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x3(com.vidio.android.y2 y2Var, f.j<a.C1267a, Boolean> jVar, Content content, Context context, i2 i2Var, tb0.c<? super x3> cVar) {
        super(2, cVar);
        this.f38247d = y2Var;
        this.f38248e = jVar;
        this.f38249i = content;
        this.f38250v = context;
        this.f38251w = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new x3(this.f38247d, this.f38248e, this.f38249i, this.f38250v, this.f38251w, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((x3) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f38246c;
        if (i11 == 0) {
            pb0.s.b(obj);
            vc0.g<y2.a> q11 = this.f38247d.q();
            a aVar2 = new a(this.f38248e, this.f38249i, this.f38250v, this.f38251w, null);
            this.f38246c = 1;
            if (vc0.i.f(q11, aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
