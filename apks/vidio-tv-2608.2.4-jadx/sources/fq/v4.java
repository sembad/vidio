package fq;

import com.vidio.android.tv.cpp.i0;
import com.vidio.android.tv.watch.WatchContract$WatchContent;
import com.vidio.android.tv.watch.blocker.PostBlockerAction;
import com.vidio.android.tv.watch.blocker.c0;
import com.vidio.kmm.tracker.plenty.event.Screen;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import rt.a;
import rt.i;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.cpp.compose.CppScreenKt$CppScreen$1$1", f = "CppScreen.kt", l = {93}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class v4 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f35724d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.tv.cpp.i0 f35725e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ e.r<WatchContract$WatchContent.Vod, i.a> f35726i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ e.r<a.C0913a, PostBlockerAction> f35727v;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ e.r<WatchContract$WatchContent.Vod, i.a> f35728d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e.r<a.C0913a, PostBlockerAction> f35729e;

        a(e.r<WatchContract$WatchContent.Vod, i.a> rVar, e.r<a.C0913a, PostBlockerAction> rVar2) {
            this.f35728d = rVar;
            this.f35729e = rVar2;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            i0.c cVar = (i0.c) obj;
            if (cVar instanceof i0.c.b) {
                this.f35728d.a(((i0.c.b) cVar).a());
            } else {
                if (!(cVar instanceof i0.c.a)) {
                    h60.m.a();
                    return null;
                }
                i0.c.a aVar = (i0.c.a) cVar;
                WatchContract$WatchContent.Vod b11 = aVar.b();
                this.f35729e.a(new a.C0913a(new c0.o0(aVar.a(), b11.getF26745e(), b11.getF26746i(), b11.getF26747v(), b11.getF26748w()), Screen.ContentProfile.f28849e.getF28835d(), null));
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v4(com.vidio.android.tv.cpp.i0 i0Var, e.r<WatchContract$WatchContent.Vod, i.a> rVar, e.r<a.C0913a, PostBlockerAction> rVar2, l60.b<? super v4> bVar) {
        super(2, bVar);
        this.f35725e = i0Var;
        this.f35726i = rVar;
        this.f35727v = rVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new v4(this.f35725e, this.f35726i, this.f35727v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((v4) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f35724d;
        if (i11 == 0) {
            h60.s.b(obj);
            ca0.g<i0.c> h11 = this.f35725e.h();
            a aVar2 = new a(this.f35726i, this.f35727v);
            this.f35724d = 1;
            if (h11.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
