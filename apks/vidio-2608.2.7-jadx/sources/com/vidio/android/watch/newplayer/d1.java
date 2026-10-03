package com.vidio.android.watch.newplayer;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.o;
import com.kmklabs.vidioplayer.api.VidioMediaController;
import com.vidio.android.C2367R;
import com.vidio.android.watch.newplayer.kids.KidsSleepingBlockerActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.WatchFragment$observeKidsSleepingSchedule$1", f = "WatchFragment.kt", l = {452}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class d1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f31547c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f1 f31548d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.WatchFragment$observeKidsSleepingSchedule$1$1", f = "WatchFragment.kt", l = {453}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31549c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f1 f31550d;

        /* renamed from: com.vidio.android.watch.newplayer.d1$a$a, reason: collision with other inner class name */
        static final class C0435a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ f1 f31551c;

            C0435a(f1 f1Var) {
                this.f31551c = f1Var;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                h.c cVar2;
                int ordinal = ((r30.a) obj).ordinal();
                f1 f1Var = this.f31551c;
                if (ordinal == 0) {
                    VidioMediaController vidioMediaController = f1Var.f31564v;
                    if (vidioMediaController == null) {
                        Intrinsics.h("vidioMediaController");
                        throw null;
                    }
                    vidioMediaController.release();
                    cVar2 = f1Var.Q;
                    int i11 = KidsSleepingBlockerActivity.f31616w;
                    Context requireContext = f1Var.requireContext();
                    requireContext.getClass();
                    String W0 = f1Var.W0();
                    W0.getClass();
                    Intent intent = new Intent(requireContext, (Class<?>) KidsSleepingBlockerActivity.class);
                    pz.c1.c(intent, W0);
                    cVar2.b(intent);
                } else {
                    if (ordinal != 1) {
                        pb0.m.a();
                        return null;
                    }
                    FragmentActivity requireActivity = f1Var.requireActivity();
                    requireActivity.getClass();
                    View findViewById = requireActivity.findViewById(R.id.content);
                    findViewById.getClass();
                    View childAt = ((ViewGroup) findViewById).getChildAt(0);
                    childAt.getClass();
                    o70.k kVar = new o70.k(childAt);
                    kVar.e(C2367R.string.snackbar_title_bedtime);
                    int i12 = o70.i.f57411d;
                    kVar.d();
                    kVar.g();
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(f1 f1Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f31550d = f1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f31550d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31549c;
            if (i11 == 0) {
                pb0.s.b(obj);
                f1 f1Var = this.f31550d;
                vc0.g<r30.a> q11 = f1.R0(f1Var).q();
                C0435a c0435a = new C0435a(f1Var);
                this.f31549c = 1;
                if (q11.collect(c0435a, this) == aVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d1(f1 f1Var, tb0.c<? super d1> cVar) {
        super(2, cVar);
        this.f31548d = f1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new d1(this.f31548d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((d1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f31547c;
        if (i11 == 0) {
            pb0.s.b(obj);
            o.b bVar = o.b.f6144i;
            f1 f1Var = this.f31548d;
            a aVar2 = new a(f1Var, null);
            this.f31547c = 1;
            if (androidx.lifecycle.k0.b(f1Var, bVar, aVar2, this) == aVar) {
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
