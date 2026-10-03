package ms;

import com.appsflyer.attribution.RequestError;
import com.vidio.domain.usecase.d0;
import com.vidio.domain.usecase.e0;
import f70.u;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import pb0.s;
import qr.e1;
import sc0.f0;
import sc0.j0;
import ty.m1;
import vc0.s1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.offline.DownloadedContentViewModel$loadDownloadedContents$2", f = "DownloadedContentViewModel.kt", l = {38}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class g extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f55161c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h f55162d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f55163e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.offline.DownloadedContentViewModel$loadDownloadedContents$2$1", f = "DownloadedContentViewModel.kt", l = {RequestError.NETWORK_FAILURE}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f55164c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ h f55165d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f55166e;

        /* renamed from: ms.g$a$a, reason: collision with other inner class name */
        static final class C0926a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ h f55167c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ String f55168d;

            C0926a(h hVar, String str) {
                this.f55167c = hVar;
                this.f55168d = str;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                s1 s1Var;
                Object value;
                List<com.vidio.domain.entity.b> list = (List) obj;
                ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
                for (com.vidio.domain.entity.b bVar : list) {
                    a.C0835a c0835a = kotlin.time.a.f51076d;
                    String a11 = uz.h.a(kotlin.time.b.m(bVar.h(), kc0.d.f50386v));
                    arrayList.add(new e1(String.valueOf(bVar.p()), bVar.e(), bVar.n(), a11, null, Intrinsics.a(this.f55168d, String.valueOf(bVar.p()))));
                }
                s1Var = this.f55167c.f55171v;
                do {
                    value = s1Var.getValue();
                } while (!s1Var.g(value, new m1.c(arrayList)));
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(h hVar, String str, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f55165d = hVar;
            this.f55166e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f55165d, this.f55166e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            d0 d0Var;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f55164c;
            if (i11 == 0) {
                s.b(obj);
                h hVar = this.f55165d;
                d0Var = hVar.f55169e;
                vc0.g<List<com.vidio.domain.entity.b>> y11 = ((e0) d0Var).y();
                C0926a c0926a = new C0926a(hVar, this.f55166e);
                this.f55164c = 1;
                if (y11.collect(c0926a, this) == aVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(h hVar, String str, tb0.c<? super g> cVar) {
        super(2, cVar);
        this.f55162d = hVar;
        this.f55163e = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new g(this.f55162d, this.f55163e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((g) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        u uVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f55161c;
        if (i11 == 0) {
            s.b(obj);
            h hVar = this.f55162d;
            uVar = hVar.f55170i;
            f0 c11 = uVar.c();
            a aVar2 = new a(hVar, this.f55163e, null);
            this.f55161c = 1;
            if (sc0.g.g(c11, aVar2, this) == aVar) {
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
