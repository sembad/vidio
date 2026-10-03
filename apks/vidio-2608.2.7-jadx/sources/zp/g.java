package zp;

import android.content.Context;
import android.content.Intent;
import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResult;
import androidx.compose.runtime.g3;
import androidx.lifecycle.o;
import j20.t6;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import so.p;
import wq.a;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.cpp.CppDownloadScreenKt$CppDownloadScreen$1$1", f = "CppDownloadScreen.kt", l = {44}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class g extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f82989c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ so.p f82990d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ComponentActivity f82991e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f.j<a.C1267a, Boolean> f82992i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ f.j<Intent, ActivityResult> f82993v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Context f82994w;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f.j<a.C1267a, Boolean> f82995c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ComponentActivity f82996d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ f.j<Intent, ActivityResult> f82997e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Context f82998i;

        a(f.j<a.C1267a, Boolean> jVar, ComponentActivity componentActivity, f.j<Intent, ActivityResult> jVar2, Context context) {
            this.f82995c = jVar;
            this.f82996d = componentActivity;
            this.f82997e = jVar2;
            this.f82998i = context;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            p.c cVar2 = (p.c) obj;
            if (cVar2 instanceof p.c.a) {
                this.f82995c.b(new a.C1267a(((p.c.a) cVar2).a(), null));
            } else {
                f fVar = new f(this.f82997e, this.f82998i);
                t6 t6Var = new t6(1);
                ComponentActivity componentActivity = this.f82996d;
                componentActivity.getClass();
                wy.p.a(componentActivity, new g3[0], new wy.m(), new s3.i(147119918, new com.vidio.android.content.preferences.s(1, t6Var, fVar), true));
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(so.p pVar, ComponentActivity componentActivity, f.j<a.C1267a, Boolean> jVar, f.j<Intent, ActivityResult> jVar2, Context context, tb0.c<? super g> cVar) {
        super(2, cVar);
        this.f82990d = pVar;
        this.f82991e = componentActivity;
        this.f82992i = jVar;
        this.f82993v = jVar2;
        this.f82994w = context;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new g(this.f82990d, this.f82991e, this.f82992i, this.f82993v, this.f82994w, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((g) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f82989c;
        if (i11 == 0) {
            pb0.s.b(obj);
            vc0.g<p.c> H = this.f82990d.H();
            ComponentActivity componentActivity = this.f82991e;
            androidx.lifecycle.o lifecycle = componentActivity.getLifecycle();
            lifecycle.getClass();
            o.b bVar = o.b.f6141c;
            vc0.g a11 = androidx.lifecycle.j.a(H, lifecycle);
            a aVar2 = new a(this.f82992i, componentActivity, this.f82993v, this.f82994w);
            this.f82989c = 1;
            if (((wc0.f) a11).collect(aVar2, this) == aVar) {
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
