package aq;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.activity.result.ActivityResult;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import aq.y;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import sc0.j0;
import v70.b;
import v70.j;
import wy.m2;

/* loaded from: classes4.dex */
public final class w {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.components.followbutton.FollowButtonKt$FollowButton$6$1", f = "FollowButton.kt", l = {72}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f13050c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ y f13051d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Context f13052e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ f.j<Intent, ActivityResult> f13053i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f13054v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f13055w;

        /* renamed from: aq.w$a$a, reason: collision with other inner class name */
        static final class C0157a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Context f13056c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ f.j<Intent, ActivityResult> f13057d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ Function0<Unit> f13058e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ Function0<Unit> f13059i;

            C0157a(Context context, f.j<Intent, ActivityResult> jVar, Function0<Unit> function0, Function0<Unit> function02) {
                this.f13056c = context;
                this.f13057d = jVar;
                this.f13058e = function0;
                this.f13059i = function02;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                y.b bVar = (y.b) obj;
                boolean a11 = Intrinsics.a(bVar, y.b.c.f13065a);
                Context context = this.f13056c;
                if (a11) {
                    Toast.makeText(context, C2367R.string.something_went_wrong, 0).show();
                } else if (bVar instanceof y.b.C0158b) {
                    this.f13057d.b(((y.b.C0158b) bVar).a().a(context));
                } else if (Intrinsics.a(bVar, y.b.a.f13063a)) {
                    this.f13058e.invoke();
                    Activity a12 = vy.e.a(context);
                    if (a12 != null) {
                        View findViewById = a12.findViewById(R.id.content);
                        findViewById.getClass();
                        View childAt = ((ViewGroup) findViewById).getChildAt(0);
                        childAt.getClass();
                        o70.k kVar = new o70.k(childAt);
                        kVar.e(C2367R.string.toast_follow);
                        kVar.c(new v(0, context, a12));
                        kVar.g();
                    }
                } else {
                    if (!Intrinsics.a(bVar, y.b.d.f13066a)) {
                        pb0.m.a();
                        return null;
                    }
                    this.f13059i.invoke();
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(y yVar, Context context, f.j<Intent, ActivityResult> jVar, Function0<Unit> function0, Function0<Unit> function02, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f13051d = yVar;
            this.f13052e = context;
            this.f13053i = jVar;
            this.f13054v = function0;
            this.f13055w = function02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f13051d, this.f13052e, this.f13053i, this.f13054v, this.f13055w, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f13050c;
            if (i11 == 0) {
                pb0.s.b(obj);
                vc0.g<y.b> q11 = this.f13051d.q();
                C0157a c0157a = new C0157a(this.f13052e, this.f13053i, this.f13054v, this.f13055w);
                this.f13050c = 1;
                if (q11.collect(c0157a, this) == aVar) {
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

    public static Unit a(int i11, androidx.compose.runtime.q qVar, dc0.n nVar, Function0 function0, Function0 function02, y3.k kVar, boolean z11) {
        c(k3.a(i11 | 1), qVar, nVar, function0, function02, kVar, z11);
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(@org.jetbrains.annotations.NotNull java.lang.String r22, @org.jetbrains.annotations.Nullable y3.k r23, @org.jetbrains.annotations.Nullable dc0.n<? super java.lang.Boolean, ? super androidx.compose.runtime.q, ? super java.lang.Integer, kotlin.Unit> r24, @org.jetbrains.annotations.Nullable java.lang.Boolean r25, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function0<kotlin.Unit> r26, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function0<kotlin.Unit> r27, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function0<kotlin.Unit> r28, @org.jetbrains.annotations.Nullable aq.y r29, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r30, final int r31, final int r32) {
        /*
            Method dump skipped, instructions count: 818
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: aq.w.b(java.lang.String, y3.k, dc0.n, java.lang.Boolean, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, aq.y, androidx.compose.runtime.q, int, int):void");
    }

    private static final void c(final int i11, androidx.compose.runtime.q qVar, final dc0.n nVar, final Function0 function0, final Function0 function02, final y3.k kVar, final boolean z11) {
        int i12;
        Function0 function03;
        a1 a1Var;
        a1 h11 = qVar.h(-1744450794);
        if ((i11 & 6) == 0) {
            i12 = (h11.b(z11) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            function03 = function0;
            i12 |= h11.x(function03) ? 32 : 16;
        } else {
            function03 = function0;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function02) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(kVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(nVar) ? 16384 : 8192;
        }
        if (!h11.p(i12 & 1, (i12 & 9363) != 9362)) {
            a1Var = h11;
            a1Var.C();
        } else if (z11) {
            h11.K(170928679);
            a1Var = h11;
            u70.k.e(e5.g.c(h11, C2367R.string.following), function02, m2.a(kVar, "tag_following_button"), j.b.f72373h, b.c.f72355c, false, null, s3.j.c(1085697981, h11, new Function2() { // from class: aq.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        dc0.n.this.invoke(Boolean.TRUE, qVar2, 6);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), null, 1, 0, a1Var, ((i12 >> 3) & 112) | 12582912, 6, 2912);
            h11.E();
        } else {
            h11.K(171304647);
            a1Var = h11;
            u70.k.e(e5.g.c(h11, C2367R.string.cta_follow), function03, m2.a(kVar, "tag_follow_button"), j.c.f72374h, b.c.f72355c, false, null, s3.j.c(-974596204, h11, new Function2() { // from class: aq.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                        dc0.n.this.invoke(Boolean.FALSE, qVar2, 6);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), null, 1, 0, a1Var, (i12 & 112) | 12582912, 6, 2912);
            a1Var.E();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: aq.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return w.a(i11, (androidx.compose.runtime.q) obj, nVar, function0, function02, kVar, z11);
                }
            });
        }
    }

    public static final class b implements d9.i {
        @Override // d9.i
        public final void runPauseOrOnDisposeEffect() {
        }
    }
}
