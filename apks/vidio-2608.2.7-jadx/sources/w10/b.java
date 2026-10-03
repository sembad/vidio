package w10;

import com.vidio.domain.usecase.e;
import com.vidio.kmm.api.restapi.RestAPI;
import f70.t;
import j20.f2;
import j20.k1;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import pb0.r;
import pb0.s;
import sc0.f0;
import sc0.j0;
import t50.i1;
import v00.e;
import vc0.d2;
import vc0.g;
import vc0.i;
import vc0.i2;
import w20.p;

/* loaded from: classes6.dex */
public final class b extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i1 f74728a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f2 f74729b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final z00.a f74730c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final CopyOnWriteArrayList<v00.e> f74731d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f74732e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final i2<v00.e> f74733f;

    public interface a {
        @NotNull
        b create();
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.shopping.CampaignUseCase$loadAdsCompanionCampaign$1", f = "CampaignUseCase.kt", l = {65}, m = "invokeSuspend", v = 2)
    /* renamed from: w10.b$b, reason: collision with other inner class name */
    static final class C1236b extends j implements Function2<j0, tb0.c<? super Unit>, Object> {
        final /* synthetic */ String H;

        /* renamed from: c, reason: collision with root package name */
        b f74734c;

        /* renamed from: d, reason: collision with root package name */
        String f74735d;

        /* renamed from: e, reason: collision with root package name */
        e.a f74736e;

        /* renamed from: i, reason: collision with root package name */
        int f74737i;

        /* renamed from: v, reason: collision with root package name */
        private /* synthetic */ Object f74738v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1236b(String str, tb0.c<? super C1236b> cVar) {
            super(2, cVar);
            this.H = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            C1236b c1236b = b.this.new C1236b(this.H, cVar);
            c1236b.f74738v = obj;
            return c1236b;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((C1236b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            b bVar;
            e.a aVar;
            String str;
            ub0.a aVar2 = ub0.a.f70284c;
            int i11 = this.f74737i;
            try {
                if (i11 == 0) {
                    s.b(obj);
                    b bVar2 = b.this;
                    LinkedHashSet linkedHashSet = bVar2.f74732e;
                    String str2 = this.H;
                    if (linkedHashSet.contains(str2)) {
                        return Unit.f50784a;
                    }
                    r.a aVar3 = r.f60278d;
                    e.a aVar4 = v00.e.V;
                    f2 f2Var = bVar2.f74729b;
                    this.f74738v = null;
                    this.f74734c = bVar2;
                    this.f74735d = str2;
                    this.f74736e = aVar4;
                    this.f74737i = 1;
                    f2Var.getClass();
                    Object g11 = ((w20.d) p.d(p.a(new RestAPI().e(str2)), new k1())).g(this);
                    if (g11 == aVar2) {
                        return aVar2;
                    }
                    bVar = bVar2;
                    obj = g11;
                    aVar = aVar4;
                    str = str2;
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    aVar = this.f74736e;
                    str = this.f74735d;
                    bVar = this.f74734c;
                    s.b(obj);
                }
                aVar.getClass();
                v00.e a11 = e.a.a((com.vidio.kmm.api.d) obj);
                ((z00.a) bVar.f74730c).getClass();
                bVar.f74731d.add(v00.e.a(a11, null, new Date(Long.MAX_VALUE), new Date(System.currentTimeMillis()), 1040335));
                bVar.f74732e.add(str);
                r.a aVar5 = r.f60278d;
            } catch (Throwable unused) {
                r.a aVar6 = r.f60278d;
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.shopping.CampaignUseCase$loadEngagementCampaign$1", f = "CampaignUseCase.kt", l = {50}, m = "invokeSuspend", v = 2)
    static final class c extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        b f74740c;

        /* renamed from: d, reason: collision with root package name */
        String f74741d;

        /* renamed from: e, reason: collision with root package name */
        int f74742e;

        /* renamed from: i, reason: collision with root package name */
        private /* synthetic */ Object f74743i;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ String f74745w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f74745w = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = b.this.new c(this.f74745w, cVar);
            cVar2.f74743i = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            b bVar;
            String str;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f74742e;
            try {
                if (i11 == 0) {
                    s.b(obj);
                    bVar = b.this;
                    LinkedHashSet linkedHashSet = bVar.f74732e;
                    String str2 = this.f74745w;
                    if (linkedHashSet.contains(str2)) {
                        return Unit.f50784a;
                    }
                    r.a aVar2 = r.f60278d;
                    i1 i1Var = bVar.f74728a;
                    this.f74743i = null;
                    this.f74740c = bVar;
                    this.f74741d = str2;
                    this.f74742e = 1;
                    obj = i1Var.a(str2, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                    str = str2;
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str = this.f74741d;
                    bVar = this.f74740c;
                    s.b(obj);
                }
                Iterable<com.vidio.kmm.api.d> iterable = (Iterable) obj;
                ArrayList arrayList = new ArrayList(CollectionsKt.w(iterable, 10));
                for (com.vidio.kmm.api.d dVar : iterable) {
                    v00.e.V.getClass();
                    arrayList.add(e.a.a(dVar));
                }
                bVar.f74731d.addAll(arrayList);
                bVar.f74732e.add(str);
                r.a aVar3 = r.f60278d;
            } catch (Throwable unused) {
                r.a aVar4 = r.f60278d;
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull i1 i1Var, @NotNull f2 f2Var, @NotNull z00.a aVar, @NotNull t tVar, @NotNull f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f74728a = i1Var;
        this.f74729b = f2Var;
        this.f74730c = aVar;
        this.f74731d = new CopyOnWriteArrayList<>();
        this.f74732e = new LinkedHashSet();
        a.C0835a c0835a = kotlin.time.a.f51076d;
        g m11 = i.m(new w10.c(t.a(tVar, kotlin.time.b.l(1, kc0.d.f50386v)), this));
        j0 scope = getScope();
        int i11 = d2.f73241a;
        this.f74733f = i.I(m11, scope, d2.a.a(2, 5000L), null);
    }

    public static final v00.e g(b bVar) {
        Object obj;
        z00.a aVar = bVar.f74730c;
        CopyOnWriteArrayList<v00.e> copyOnWriteArrayList = bVar.f74731d;
        ArrayList arrayList = new ArrayList();
        Iterator<v00.e> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            v00.e next = it.next();
            v00.e eVar = next;
            aVar.getClass();
            Date date = new Date(System.currentTimeMillis());
            if (eVar.v() && eVar.n(date) == v00.c.f70949c) {
                arrayList.add(next);
            }
        }
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            Object next2 = it2.next();
            if (it2.hasNext()) {
                aVar.getClass();
                long abs = Math.abs(System.currentTimeMillis() - ((v00.e) next2).p().getTime());
                do {
                    Object next3 = it2.next();
                    long abs2 = Math.abs(System.currentTimeMillis() - ((v00.e) next3).p().getTime());
                    if (abs > abs2) {
                        next2 = next3;
                        abs = abs2;
                    }
                } while (it2.hasNext());
            }
            obj = next2;
        } else {
            obj = null;
        }
        return (v00.e) obj;
    }

    @NotNull
    public final i2<v00.e> m() {
        return this.f74733f;
    }

    public final void n(@NotNull String str) {
        launch(new C1236b(str, null));
    }

    public final void o(@NotNull String str) {
        str.getClass();
        launch(new c(str, null));
    }
}
