package qv;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.ActivityResult;
import com.vidio.android.C2367R;
import com.vidio.android.base.webview.PaywallWebViewActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import qv.l0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.unlock.ShortNoAccessToContentSubsBlockerKt$ShortNoAccessToSubsContentBlocker$2$1", f = "ShortNoAccessToContentSubsBlocker.kt", l = {53}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class c0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f63527c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l0 f63528d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Context f63529e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f.j<Intent, ActivityResult> f63530i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ String f63531v;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f63532c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f.j<Intent, ActivityResult> f63533d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f63534e;

        a(Context context, f.j<Intent, ActivityResult> jVar, String str) {
            this.f63532c = context;
            this.f63533d = jVar;
            this.f63534e = str;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            l0.a aVar = (l0.a) obj;
            boolean a11 = Intrinsics.a(aVar, l0.a.b.f63565a);
            Context context = this.f63532c;
            if (a11) {
                uz.j.a(context, C2367R.string.generic_error_message);
            } else {
                if (!Intrinsics.a(aVar, l0.a.C1068a.f63564a)) {
                    pb0.m.a();
                    return null;
                }
                int i11 = PaywallWebViewActivity.X;
                this.f63533d.b(PaywallWebViewActivity.a.b(context, "referrer", StringsKt.h0(this.f63534e), null, 16));
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c0(l0 l0Var, Context context, f.j<Intent, ActivityResult> jVar, String str, tb0.c<? super c0> cVar) {
        super(2, cVar);
        this.f63528d = l0Var;
        this.f63529e = context;
        this.f63530i = jVar;
        this.f63531v = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new c0(this.f63528d, this.f63529e, this.f63530i, this.f63531v, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((c0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f63527c;
        if (i11 == 0) {
            pb0.s.b(obj);
            l0 l0Var = this.f63528d;
            l0Var.x();
            vc0.g<l0.a> q11 = l0Var.q();
            a aVar2 = new a(this.f63529e, this.f63530i, this.f63531v);
            this.f63527c = 1;
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
