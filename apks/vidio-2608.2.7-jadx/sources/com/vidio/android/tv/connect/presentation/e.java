package com.vidio.android.tv.connect.presentation;

import androidx.lifecycle.k0;
import androidx.lifecycle.o;
import com.vidio.android.C2367R;
import com.vidio.android.tv.connect.presentation.h;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import pb0.m;
import pb0.s;
import sc0.j0;
import sc0.s0;
import vc0.i2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.connect.presentation.ConnectToTvActivity$observeViewModel$1", f = "ConnectToTvActivity.kt", l = {72}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class e extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f30736c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ConnectToTvActivity f30737d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.connect.presentation.ConnectToTvActivity$observeViewModel$1$1", f = "ConnectToTvActivity.kt", l = {73}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f30738c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ConnectToTvActivity f30739d;

        /* renamed from: com.vidio.android.tv.connect.presentation.e$a$a, reason: collision with other inner class name */
        static final class C0413a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ ConnectToTvActivity f30740c;

            C0413a(ConnectToTvActivity connectToTvActivity) {
                this.f30740c = connectToTvActivity;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                com.vidio.android.tv.scanner.tvlogin.i iVar;
                vp.c cVar2;
                vp.c cVar3;
                vp.c cVar4;
                h.b bVar = (h.b) obj;
                if (!Intrinsics.a(bVar, h.b.c.f30752a)) {
                    boolean a11 = Intrinsics.a(bVar, h.b.a.f30750a);
                    ConnectToTvActivity connectToTvActivity = this.f30740c;
                    if (a11) {
                        cVar4 = connectToTvActivity.H;
                        if (cVar4 == null) {
                            Intrinsics.h("binding");
                            throw null;
                        }
                        cVar4.f73994f.W(connectToTvActivity.getString(C2367R.string.cta_connect_to_tv_scan_qr));
                        cVar4.f73993e.setText(connectToTvActivity.getString(C2367R.string.connect_to_tv_and_scan_qr_title));
                        cVar4.f73990b.setVisibility(0);
                        cVar4.f73992d.setVisibility(0);
                        cVar4.f73991c.A(null);
                    } else if (Intrinsics.a(bVar, h.b.C0416b.f30751a)) {
                        cVar3 = connectToTvActivity.H;
                        if (cVar3 == null) {
                            Intrinsics.h("binding");
                            throw null;
                        }
                        cVar3.f73994f.W(connectToTvActivity.getString(C2367R.string.cta_connect_to_tv_scan_qr));
                        cVar3.f73993e.setText(connectToTvActivity.getString(C2367R.string.connect_to_tv_title));
                        cVar3.f73990b.setVisibility(8);
                        cVar3.f73992d.setVisibility(8);
                        cVar3.f73991c.A(null);
                    } else if (Intrinsics.a(bVar, h.b.d.f30753a)) {
                        cVar2 = connectToTvActivity.H;
                        if (cVar2 == null) {
                            Intrinsics.h("binding");
                            throw null;
                        }
                        cVar2.f73991c.A(connectToTvActivity.getString(C2367R.string.invalid_code));
                    } else {
                        if (!Intrinsics.a(bVar, h.b.e.f30754a)) {
                            m.a();
                            return null;
                        }
                        iVar = connectToTvActivity.f30724w;
                        if (iVar == null) {
                            Intrinsics.h("successDialog");
                            throw null;
                        }
                        iVar.show();
                    }
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ConnectToTvActivity connectToTvActivity, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f30739d = connectToTvActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f30739d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f30738c;
            if (i11 == 0) {
                s.b(obj);
                ConnectToTvActivity connectToTvActivity = this.f30739d;
                i2<h.b> state = ConnectToTvActivity.w1(connectToTvActivity).getState();
                C0413a c0413a = new C0413a(connectToTvActivity);
                this.f30738c = 1;
                if (state.collect(c0413a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            s0.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(ConnectToTvActivity connectToTvActivity, tb0.c<? super e> cVar) {
        super(2, cVar);
        this.f30737d = connectToTvActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new e(this.f30737d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f30736c;
        if (i11 == 0) {
            s.b(obj);
            o.b bVar = o.b.f6145v;
            ConnectToTvActivity connectToTvActivity = this.f30737d;
            a aVar2 = new a(connectToTvActivity, null);
            this.f30736c = 1;
            if (k0.b(connectToTvActivity, bVar, aVar2, this) == aVar) {
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
