package mr;

import android.widget.Toast;
import androidx.activity.ComponentActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import mr.q;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feedback.form.FeedbackFormScreenKt$FeedbackFormScreen$4$1", f = "FeedbackFormScreen.kt", l = {91}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class l extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f55109c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q f55110d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ComponentActivity f55111e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f55112i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feedback.form.FeedbackFormScreenKt$FeedbackFormScreen$4$1$1", f = "FeedbackFormScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<q.a, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f55113c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ComponentActivity f55114d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f55115e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ComponentActivity componentActivity, String str, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f55114d = componentActivity;
            this.f55115e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f55114d, this.f55115e, cVar);
            aVar.f55113c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(q.a aVar, tb0.c<? super Unit> cVar) {
            return ((a) create(aVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            q.a aVar = (q.a) this.f55113c;
            ub0.a aVar2 = ub0.a.f70284c;
            pb0.s.b(obj);
            if (!Intrinsics.a(aVar, q.a.C0923a.f55123a)) {
                pb0.m.a();
                return null;
            }
            Toast.makeText(this.f55114d, this.f55115e, 1).show();
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(q qVar, ComponentActivity componentActivity, String str, tb0.c<? super l> cVar) {
        super(2, cVar);
        this.f55110d = qVar;
        this.f55111e = componentActivity;
        this.f55112i = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new l(this.f55110d, this.f55111e, this.f55112i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((l) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f55109c;
        if (i11 == 0) {
            pb0.s.b(obj);
            vc0.g<q.a> q11 = this.f55110d.q();
            a aVar2 = new a(this.f55111e, this.f55112i, null);
            this.f55109c = 1;
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
