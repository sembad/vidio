package vs;

import android.content.Context;
import android.widget.Toast;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import sc0.j0;
import vs.y;
import wq.a;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.upcoming.UpcomingScheduleSheetKt$UpcomingScheduleSheet$2$1", f = "UpcomingScheduleSheet.kt", l = {61}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class v extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f74439c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y f74440d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Context f74441e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f74442i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ f.j<a.C1267a, Boolean> f74443v;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.upcoming.UpcomingScheduleSheetKt$UpcomingScheduleSheet$2$1$1", f = "UpcomingScheduleSheet.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<y.b, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f74444c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f74445d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f74446e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ f.j<a.C1267a, Boolean> f74447i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Context context, Function0<Unit> function0, f.j<a.C1267a, Boolean> jVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f74445d = context;
            this.f74446e = function0;
            this.f74447i = jVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f74445d, this.f74446e, this.f74447i, cVar);
            aVar.f74444c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(y.b bVar, tb0.c<? super Unit> cVar) {
            return ((a) create(bVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            y.b bVar = (y.b) this.f74444c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            if (Intrinsics.a(bVar, y.b.c.f74457a)) {
                Context context = this.f74445d;
                Toast.makeText(context, context.getString(C2367R.string.generic_error_message), 0).show();
            } else if (Intrinsics.a(bVar, y.b.a.f74455a)) {
                this.f74446e.invoke();
            } else {
                if (!(bVar instanceof y.b.C1233b)) {
                    pb0.m.a();
                    return null;
                }
                this.f74447i.b(new a.C1267a(((y.b.C1233b) bVar).a(), null));
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v(y yVar, Context context, Function0<Unit> function0, f.j<a.C1267a, Boolean> jVar, tb0.c<? super v> cVar) {
        super(2, cVar);
        this.f74440d = yVar;
        this.f74441e = context;
        this.f74442i = function0;
        this.f74443v = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new v(this.f74440d, this.f74441e, this.f74442i, this.f74443v, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((v) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f74439c;
        if (i11 == 0) {
            pb0.s.b(obj);
            y yVar = this.f74440d;
            yVar.z();
            vc0.g<y.b> y11 = yVar.y();
            a aVar2 = new a(this.f74441e, this.f74442i, this.f74443v, null);
            this.f74439c = 1;
            if (vc0.i.f(y11, aVar2, this) == aVar) {
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
