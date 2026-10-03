package vo;

import com.vidio.android.j3;
import com.vidio.android.s3;
import com.vidio.android.t3;
import com.vidio.android.u3;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import pb0.m;
import pb0.s;
import sc0.j0;
import vo.h;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.profileavatar.HomeProfileAvatarViewModel$1", f = "HomeProfileAvatarViewModel.kt", l = {27}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class g extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f73934c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h f73935d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.profileavatar.HomeProfileAvatarViewModel$1$1", f = "HomeProfileAvatarViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<d10.g, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f73936c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ h f73937d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(h hVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f73937d = hVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f73937d, cVar);
            aVar.f73936c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(d10.g gVar, tb0.c<? super Unit> cVar) {
            return ((a) create(gVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            final d10.g gVar = (d10.g) this.f73936c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            h hVar = this.f73937d;
            if (gVar == null) {
                hVar.u(new e());
            } else {
                hVar.u(new Function1() { // from class: vo.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        h.a aVar2 = (h.a) obj2;
                        u3 a11 = j3.a(d10.g.this);
                        if (a11 instanceof t3) {
                            return new h.a.C1231a(((t3) a11).a(), aVar2.a());
                        }
                        if (a11 instanceof u3.a) {
                            String c11 = ((u3.a) a11).c();
                            return new h.a.b(c11 != null ? c11 : "", aVar2.a());
                        }
                        if (Intrinsics.a(a11, s3.f29431a)) {
                            return new h.a.b("", aVar2.a());
                        }
                        m.a();
                        return null;
                    }
                });
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(h hVar, tb0.c<? super g> cVar) {
        super(2, cVar);
        this.f73935d = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new g(this.f73935d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((g) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        e10.d dVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f73934c;
        if (i11 == 0) {
            s.b(obj);
            h hVar = this.f73935d;
            dVar = hVar.f73938i;
            r60.i g11 = ((r60.g) dVar).g();
            a aVar2 = new a(hVar, null);
            this.f73934c = 1;
            if (vc0.i.f(g11, aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f50784a;
    }
}
