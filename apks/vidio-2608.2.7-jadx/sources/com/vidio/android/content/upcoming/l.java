package com.vidio.android.content.upcoming;

import androidx.lifecycle.k0;
import androidx.lifecycle.o;
import com.vidio.domain.usecase.z5;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pz.m0;
import sc0.j0;
import sc0.s0;
import vc0.w1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.upcoming.UpcomingActivity$observeViewModel$1", f = "UpcomingActivity.kt", l = {86}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class l extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f27004c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ UpcomingActivity f27005d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.upcoming.UpcomingActivity$observeViewModel$1$1", f = "UpcomingActivity.kt", l = {87}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f27006c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ UpcomingActivity f27007d;

        /* renamed from: com.vidio.android.content.upcoming.l$a$a, reason: collision with other inner class name */
        static final class C0333a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ UpcomingActivity f27008c;

            C0333a(UpcomingActivity upcomingActivity) {
                this.f27008c = upcomingActivity;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                m0.a aVar = (m0.a) obj;
                en.d.a("UpcomingPresenter", "Upcoming state: " + aVar);
                if (!(aVar instanceof m0.a.d)) {
                    boolean z11 = aVar instanceof m0.a.e;
                    UpcomingActivity upcomingActivity = this.f27008c;
                    if (z11) {
                        UpcomingActivity.x1(upcomingActivity);
                    } else if (aVar instanceof m0.a.b) {
                        UpcomingActivity.v1(upcomingActivity);
                    } else if (aVar instanceof m0.a.C1044a) {
                        m0.a.C1044a c1044a = (m0.a.C1044a) aVar;
                        UpcomingActivity.y1(upcomingActivity, (z5) c1044a.b(), c1044a.c());
                    } else {
                        if (!(aVar instanceof m0.a.c)) {
                            pb0.m.a();
                            return null;
                        }
                        UpcomingActivity.w1(upcomingActivity, ((m0.a.c) aVar).a());
                    }
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(UpcomingActivity upcomingActivity, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f27007d = upcomingActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f27007d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f27006c;
            if (i11 == 0) {
                pb0.s.b(obj);
                UpcomingActivity upcomingActivity = this.f27007d;
                w1 state = UpcomingActivity.u1(upcomingActivity).getState();
                C0333a c0333a = new C0333a(upcomingActivity);
                this.f27006c = 1;
                if (state.collect(c0333a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            s0.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(UpcomingActivity upcomingActivity, tb0.c<? super l> cVar) {
        super(2, cVar);
        this.f27005d = upcomingActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new l(this.f27005d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((l) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f27004c;
        if (i11 == 0) {
            pb0.s.b(obj);
            o.b bVar = o.b.f6145v;
            UpcomingActivity upcomingActivity = this.f27005d;
            a aVar2 = new a(upcomingActivity, null);
            this.f27004c = 1;
            if (k0.b(upcomingActivity, bVar, aVar2, this) == aVar) {
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
