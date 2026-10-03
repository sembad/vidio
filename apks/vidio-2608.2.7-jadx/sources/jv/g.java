package jv;

import android.content.Context;
import android.content.Intent;
import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResult;
import jv.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import pb0.s;
import sc0.j0;
import vc0.x;

/* loaded from: classes6.dex */
public final class g {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.rewarded.RewardedAdViewKt$RewardedAdView$1$1", f = "RewardedAdView.kt", l = {60}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
        final /* synthetic */ Function0<Intent> H;
        final /* synthetic */ Function0<Unit> I;
        final /* synthetic */ Function0<Unit> J;

        /* renamed from: c, reason: collision with root package name */
        int f48843c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ o f48844d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ c f48845e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ nc0.c<String, Object> f48846i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ ComponentActivity f48847v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ f.j<Intent, ActivityResult> f48848w;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.rewarded.RewardedAdViewKt$RewardedAdView$1$1$1", f = "RewardedAdView.kt", l = {}, m = "invokeSuspend", v = 2)
        /* renamed from: jv.g$a$a, reason: collision with other inner class name */
        static final class C0799a extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super o.a>, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ o f48849c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ c f48850d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ nc0.c<String, Object> f48851e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0799a(o oVar, c cVar, nc0.c<String, ? extends Object> cVar2, tb0.c<? super C0799a> cVar3) {
                super(2, cVar3);
                this.f48849c = oVar;
                this.f48850d = cVar;
                this.f48851e = cVar2;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new C0799a(this.f48849c, this.f48850d, this.f48851e, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(vc0.h<? super o.a> hVar, tb0.c<? super Unit> cVar) {
                return ((C0799a) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                s.b(obj);
                this.f48849c.B(this.f48850d, this.f48851e);
                return Unit.f50784a;
            }
        }

        static final class b<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ ComponentActivity f48852c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ f.j<Intent, ActivityResult> f48853d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ Function0<Intent> f48854e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ Function0<Unit> f48855i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ Function0<Unit> f48856v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ o f48857w;

            /* JADX WARN: Multi-variable type inference failed */
            b(ComponentActivity componentActivity, f.j<Intent, ActivityResult> jVar, Function0<? extends Intent> function0, Function0<Unit> function02, Function0<Unit> function03, o oVar) {
                this.f48852c = componentActivity;
                this.f48853d = jVar;
                this.f48854e = function0;
                this.f48855i = function02;
                this.f48856v = function03;
                this.f48857w = oVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                o.a aVar = (o.a) obj;
                boolean z11 = aVar instanceof o.a.b;
                ComponentActivity componentActivity = this.f48852c;
                if (z11) {
                    o.a.b bVar = (o.a.b) aVar;
                    wg.c.load((Context) componentActivity, bVar.c(), bVar.b(), bVar.a());
                } else if (Intrinsics.a(aVar, o.a.c.f48874a)) {
                    this.f48853d.b(this.f48854e.invoke());
                } else if (aVar instanceof o.a.d) {
                    wg.c a11 = ((o.a.d) aVar).a();
                    final o oVar = this.f48857w;
                    a11.show(componentActivity, new gg.q() { // from class: jv.h
                        @Override // gg.q
                        public final void onUserEarnedReward(wg.b bVar2) {
                            o.this.C();
                        }
                    });
                } else if (Intrinsics.a(aVar, o.a.C0800a.f48870a)) {
                    this.f48855i.invoke();
                } else {
                    if (!Intrinsics.a(aVar, o.a.e.f48876a)) {
                        pb0.m.a();
                        return null;
                    }
                    this.f48856v.invoke();
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(o oVar, c cVar, nc0.c<String, ? extends Object> cVar2, ComponentActivity componentActivity, f.j<Intent, ActivityResult> jVar, Function0<? extends Intent> function0, Function0<Unit> function02, Function0<Unit> function03, tb0.c<? super a> cVar3) {
            super(2, cVar3);
            this.f48844d = oVar;
            this.f48845e = cVar;
            this.f48846i = cVar2;
            this.f48847v = componentActivity;
            this.f48848w = jVar;
            this.H = function0;
            this.I = function02;
            this.J = function03;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f48844d, this.f48845e, this.f48846i, this.f48847v, this.f48848w, this.H, this.I, this.J, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f48843c;
            if (i11 == 0) {
                s.b(obj);
                o oVar = this.f48844d;
                x xVar = new x(new C0799a(oVar, this.f48845e, this.f48846i, null), oVar.q());
                b bVar = new b(this.f48847v, this.f48848w, this.H, this.I, this.J, oVar);
                this.f48843c = 1;
                if (xVar.collect(bVar, this) == aVar) {
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0338  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(@org.jetbrains.annotations.NotNull final jv.c r27, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0<kotlin.Unit> r28, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0<kotlin.Unit> r29, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0<? extends android.content.Intent> r30, @org.jetbrains.annotations.Nullable y3.k r31, @org.jetbrains.annotations.Nullable nc0.c<java.lang.String, ? extends java.lang.Object> r32, @org.jetbrains.annotations.Nullable jv.o r33, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r34, final int r35, final int r36) {
        /*
            Method dump skipped, instructions count: 842
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: jv.g.a(jv.c, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, y3.k, nc0.c, jv.o, androidx.compose.runtime.q, int, int):void");
    }
}
