package rr;

import android.view.View;
import androidx.activity.ComponentActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.adaptive.AdaptivePlayerKt$AdaptivePlayer$4$1", f = "AdaptivePlayer.kt", l = {78}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class f extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f65738c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k f65739d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f65740e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ int f65741i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ ComponentActivity f65742v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ View f65743w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.adaptive.AdaptivePlayerKt$AdaptivePlayer$4$1$1", f = "AdaptivePlayer.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<Boolean, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ boolean f65744c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ k f65745d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f65746e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f65747i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(k kVar, int i11, int i12, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f65745d = kVar;
            this.f65746e = i11;
            this.f65747i = i12;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f65745d, this.f65746e, this.f65747i, cVar);
            aVar.f65744c = ((Boolean) obj).booleanValue();
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, tb0.c<? super Unit> cVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((a) create(bool2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            boolean z11 = this.f65744c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            k kVar = this.f65745d;
            kVar.I(z11);
            kVar.B(this.f65746e, this.f65747i);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(k kVar, int i11, int i12, ComponentActivity componentActivity, View view, tb0.c<? super f> cVar) {
        super(2, cVar);
        this.f65739d = kVar;
        this.f65740e = i11;
        this.f65741i = i12;
        this.f65742v = componentActivity;
        this.f65743w = view;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new f(this.f65739d, this.f65740e, this.f65741i, this.f65742v, this.f65743w, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f65738c;
        if (i11 == 0) {
            pb0.s.b(obj);
            k kVar = this.f65739d;
            int i12 = this.f65740e;
            int i13 = this.f65741i;
            kVar.B(i12, i13);
            ComponentActivity componentActivity = this.f65742v;
            componentActivity.getClass();
            float f11 = r4.widthPixels / componentActivity.getResources().getDisplayMetrics().density;
            if (uz.e.a((f11 < 600.0f || f11 >= 840.0f) ? f11 >= 840.0f ? uz.c.f70843e : uz.c.f70841c : uz.c.f70842d)) {
                vc0.g m11 = vc0.i.m(vc0.i.d(new i(this.f65743w, null)));
                a aVar2 = new a(kVar, i12, i13, null);
                this.f65738c = 1;
                if (vc0.i.f(m11, aVar2, this) == aVar) {
                    return aVar;
                }
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
