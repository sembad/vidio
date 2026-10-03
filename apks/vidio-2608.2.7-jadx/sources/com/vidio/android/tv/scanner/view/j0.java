package com.vidio.android.tv.scanner.view;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.activity.ComponentActivity;
import com.vidio.android.tv.scanner.view.v;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.scanner.view.VidioScannerScreenKt$VidioScannerScreen$1$1", f = "VidioScannerScreen.kt", l = {74}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class j0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f30823c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z0 f30824d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Context f30825e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ ComponentActivity f30826i;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f30827c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ComponentActivity f30828d;

        a(ComponentActivity componentActivity, Context context) {
            this.f30827c = context;
            this.f30828d = componentActivity;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            v vVar = (v) obj;
            if (vVar instanceof v.a) {
                Context context = this.f30827c;
                context.startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", context.getPackageName(), null)));
            } else {
                if (!(vVar instanceof v.b)) {
                    pb0.m.a();
                    return null;
                }
                v.b bVar = (v.b) vVar;
                bVar.a().i(this.f30827c, bVar.c(), bVar.b(), false, new i0(this.f30828d, 0));
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j0(z0 z0Var, Context context, ComponentActivity componentActivity, tb0.c<? super j0> cVar) {
        super(2, cVar);
        this.f30824d = z0Var;
        this.f30825e = context;
        this.f30826i = componentActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new j0(this.f30824d, this.f30825e, this.f30826i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((j0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f30823c;
        if (i11 == 0) {
            pb0.s.b(obj);
            vc0.g<v> q11 = this.f30824d.q();
            a aVar2 = new a(this.f30826i, this.f30825e);
            this.f30823c = 1;
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
