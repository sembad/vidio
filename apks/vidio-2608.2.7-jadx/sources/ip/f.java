package ip;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.vidio.android.base.webview.PaywallWebViewActivity;
import com.vidio.android.redirection.presentation.VidioUrlHandlerActivity;
import com.vidio.playbilling.PaymentInput;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kp.b;
import pb0.m;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.reminder.HardReminderBottomSheet$observeState$1", f = "HardReminderBottomSheet.kt", l = {69}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class f extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f45389c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g f45390d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.reminder.HardReminderBottomSheet$observeState$1$1", f = "HardReminderBottomSheet.kt", l = {77}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<b.a, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f45391c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f45392d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ g f45393e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(g gVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f45393e = gVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f45393e, cVar);
            aVar.f45392d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(b.a aVar, tb0.c<? super Unit> cVar) {
            return ((a) create(aVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            b.a aVar = (b.a) this.f45392d;
            ub0.a aVar2 = ub0.a.f70284c;
            int i11 = this.f45391c;
            if (i11 == 0) {
                s.b(obj);
                boolean a11 = Intrinsics.a(aVar, b.a.C0836a.f51185a);
                g gVar = this.f45393e;
                if (a11) {
                    gVar.dismiss();
                    Unit unit = Unit.f50784a;
                } else if (aVar instanceof b.a.C0837b) {
                    PaymentInput.MainPackage mainPackage = new PaymentInput.MainPackage(222, ((b.a.C0837b) aVar).a(), null, null, null, "NewHardReminder");
                    hr.j jVar = gVar.J;
                    if (jVar == null) {
                        Intrinsics.h("gpbPayment");
                        throw null;
                    }
                    FragmentActivity requireActivity = gVar.requireActivity();
                    requireActivity.getClass();
                    this.f45392d = null;
                    this.f45391c = 1;
                    if (jVar.d(requireActivity, mainPackage, this) == aVar2) {
                        return aVar2;
                    }
                } else if (aVar instanceof b.a.d) {
                    int i12 = VidioUrlHandlerActivity.f29392w;
                    Context requireContext = gVar.requireContext();
                    requireContext.getClass();
                    gVar.startActivity(VidioUrlHandlerActivity.a.a(requireContext, ((b.a.d) aVar).a(), "NewHardReminder", false));
                    Unit unit2 = Unit.f50784a;
                } else {
                    if (!Intrinsics.a(aVar, b.a.c.f51187a)) {
                        m.a();
                        return null;
                    }
                    int i13 = PaywallWebViewActivity.X;
                    Context requireContext2 = gVar.requireContext();
                    requireContext2.getClass();
                    gVar.startActivity(PaywallWebViewActivity.a.b(requireContext2, "NewHardReminder", null, "itm_source=product&itm_medium=reactivate-reminder-bottomsheet&itm_campaign=subs-entry-point", 12));
                    Unit unit3 = Unit.f50784a;
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
    f(g gVar, tb0.c<? super f> cVar) {
        super(2, cVar);
        this.f45390d = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new f(this.f45390d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        kp.b W0;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f45389c;
        if (i11 == 0) {
            s.b(obj);
            g gVar = this.f45390d;
            W0 = gVar.W0();
            vc0.g<b.a> q11 = W0.q();
            a aVar2 = new a(gVar, null);
            this.f45389c = 1;
            if (vc0.i.f(q11, aVar2, this) == aVar) {
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
