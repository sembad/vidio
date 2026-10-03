package rs;

import android.content.Intent;
import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResult;
import com.vidio.android.C2367R;
import com.vidio.android.identity.ui.login.LoginActivity;
import com.vidio.android.watch.newplayer.t1;
import com.vidio.kmm.tracker.screen.LivestreamingWatchpageScreen;
import f80.h;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import rs.c0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.schedule.ScheduleSheetKt$ScheduleSheet$1$1", f = "ScheduleSheet.kt", l = {118}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class x extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ f.j<Intent, ActivityResult> H;
    final /* synthetic */ t1 I;

    /* renamed from: c, reason: collision with root package name */
    int f65897c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c0 f65898d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f65899e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f65900i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ g80.b f65901v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ ComponentActivity f65902w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.schedule.ScheduleSheetKt$ScheduleSheet$1$1$1", f = "ScheduleSheet.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<c0.b, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f65903c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ g80.b f65904d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ComponentActivity f65905e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ f.j<Intent, ActivityResult> f65906i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ t1 f65907v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(g80.b bVar, ComponentActivity componentActivity, f.j<Intent, ActivityResult> jVar, t1 t1Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f65904d = bVar;
            this.f65905e = componentActivity;
            this.f65906i = jVar;
            this.f65907v = t1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f65904d, this.f65905e, this.f65906i, this.f65907v, cVar);
            aVar.f65903c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(c0.b bVar, tb0.c<? super Unit> cVar) {
            return ((a) create(bVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            c0.b bVar = (c0.b) this.f65903c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            boolean a11 = Intrinsics.a(bVar, c0.b.a.f65810a);
            g80.b bVar2 = this.f65904d;
            ComponentActivity componentActivity = this.f65905e;
            if (a11) {
                String string = componentActivity.getString(C2367R.string.generic_error_message);
                string.getClass();
                bVar2.d(new g80.a(string, null, null, 12));
            } else if (Intrinsics.a(bVar, c0.b.e.f65814a)) {
                String string2 = componentActivity.getString(C2367R.string.success_subscribe_program);
                string2.getClass();
                bVar2.d(new g80.a(string2, null, null, 12));
            } else if (Intrinsics.a(bVar, c0.b.f.f65815a)) {
                String string3 = componentActivity.getString(C2367R.string.success_unsubscribe_program);
                string3.getClass();
                bVar2.d(new g80.a(string3, null, null, 12));
            } else if (Intrinsics.a(bVar, c0.b.C1095b.f65811a)) {
                String string4 = componentActivity.getString(C2367R.string.success_unsubscribe_program);
                string4.getClass();
                bVar2.d(new g80.a(string4, componentActivity.getString(C2367R.string.account_and_settings_list_settings), h.b.f39302a, 4));
            } else if (Intrinsics.a(bVar, c0.b.c.f65812a)) {
                int i11 = LoginActivity.Q;
                this.f65906i.b(LoginActivity.a.b(24, componentActivity, "reminder", "reminder", false));
            } else {
                if (!(bVar instanceof c0.b.d)) {
                    pb0.m.a();
                    return null;
                }
                this.f65907v.t(((c0.b.d) bVar).a(), new LivestreamingWatchpageScreen("").getF34192c().getF34009c(), false);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(c0 c0Var, String str, String str2, g80.b bVar, ComponentActivity componentActivity, f.j<Intent, ActivityResult> jVar, t1 t1Var, tb0.c<? super x> cVar) {
        super(2, cVar);
        this.f65898d = c0Var;
        this.f65899e = str;
        this.f65900i = str2;
        this.f65901v = bVar;
        this.f65902w = componentActivity;
        this.H = jVar;
        this.I = t1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new x(this.f65898d, this.f65899e, this.f65900i, this.f65901v, this.f65902w, this.H, this.I, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((x) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f65897c;
        if (i11 == 0) {
            pb0.s.b(obj);
            String str = this.f65899e;
            String str2 = this.f65900i;
            c0 c0Var = this.f65898d;
            c0Var.z(str, str2);
            vc0.g<c0.b> u11 = c0Var.u();
            a aVar2 = new a(this.f65901v, this.f65902w, this.H, this.I, null);
            this.f65897c = 1;
            if (vc0.i.f(u11, aVar2, this) == aVar) {
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
