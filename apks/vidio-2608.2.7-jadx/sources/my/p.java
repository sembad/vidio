package my;

import android.content.Context;
import android.widget.Toast;
import aq.d;
import aq.y;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.following.FollowingBottomSheetKt$rememberFollowingBottomSheetDialog$2$1", f = "FollowingBottomSheet.kt", l = {122}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class p extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f55464c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ aq.y f55465d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ aq.d f55466e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ n30.a f55467i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ b80.d f55468v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Context f55469w;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ aq.d f55470c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ n30.a f55471d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ b80.d f55472e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Context f55473i;

        a(aq.d dVar, n30.a aVar, b80.d dVar2, Context context) {
            this.f55470c = dVar;
            this.f55471d = aVar;
            this.f55472e = dVar2;
            this.f55473i = context;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            y.b bVar = (y.b) obj;
            boolean a11 = Intrinsics.a(bVar, y.b.a.f13063a);
            n30.a aVar = this.f55471d;
            Context context = this.f55473i;
            aq.d dVar = this.f55470c;
            if (a11) {
                dVar.k(new d.a.C0156a(n30.a.a(aVar)));
                String string = context.getString(C2367R.string.explicit_feedback_snackbars_awesome_find_more_like_this);
                string.getClass();
                Object b11 = this.f55472e.b(string, cVar);
                return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
            }
            if (Intrinsics.a(bVar, y.b.d.f13066a)) {
                dVar.k(new d.a.b(aVar.b()));
            } else if (Intrinsics.a(bVar, y.b.c.f13065a)) {
                Toast.makeText(context, context.getString(C2367R.string.generic_error_message), 1).show();
            } else if (!(bVar instanceof y.b.C0158b)) {
                pb0.m.a();
                return null;
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(aq.y yVar, aq.d dVar, n30.a aVar, b80.d dVar2, Context context, tb0.c<? super p> cVar) {
        super(2, cVar);
        this.f55465d = yVar;
        this.f55466e = dVar;
        this.f55467i = aVar;
        this.f55468v = dVar2;
        this.f55469w = context;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new p(this.f55465d, this.f55466e, this.f55467i, this.f55468v, this.f55469w, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((p) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f55464c;
        if (i11 == 0) {
            pb0.s.b(obj);
            vc0.g<y.b> q11 = this.f55465d.q();
            a aVar2 = new a(this.f55466e, this.f55467i, this.f55468v, this.f55469w);
            this.f55464c = 1;
            if (q11.collect(aVar2, this) == aVar) {
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
