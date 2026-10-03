package com.vidio.android.fluid.watchpage.presentation.component;

import androidx.navigation.b0;
import com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase;
import com.vidio.android.fluid.watchpage.presentation.component.upcoming.UpcomingScheduleViewObject;
import com.vidio.android.games.capsule.EngagementEntryPoint;
import com.vidio.android.watch.live.bottomsheetfragment.chat.GroupChatNavigation;
import com.vidio.domain.usecase.watch.WatchData;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import os.i;
import pb0.m;
import pb0.s;
import pr.s4;
import sc0.j0;
import v00.q2;
import vc0.h;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.AutoExposeHostKt$AutoExposeHost$3$1", f = "AutoExposeHost.kt", l = {49}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f28292c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c f28293d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ androidx.navigation.c f28294e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ s4 f28295i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ zs.a f28296v;

    /* renamed from: com.vidio.android.fluid.watchpage.presentation.component.a$a, reason: collision with other inner class name */
    static final class C0360a<T> implements h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ androidx.navigation.c f28297c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ c f28298d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ s4 f28299e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ zs.a f28300i;

        C0360a(androidx.navigation.c cVar, c cVar2, s4 s4Var, zs.a aVar) {
            this.f28297c = cVar;
            this.f28298d = cVar2;
            this.f28299e = s4Var;
            this.f28300i = aVar;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            AutoExposeUseCase.b bVar = (AutoExposeUseCase.b) obj;
            b0 z11 = this.f28297c.z();
            String p11 = z11 != null ? z11.p() : null;
            if (p11 == null) {
                p11 = "";
            }
            this.f28298d.A(p11);
            boolean z12 = bVar instanceof AutoExposeUseCase.b.f;
            zs.a aVar = this.f28300i;
            if (z12) {
                q2 a11 = ((AutoExposeUseCase.b.f) bVar).a();
                s4 s4Var = this.f28299e;
                String j11 = s4Var.j();
                String g11 = s4Var.g();
                j11.getClass();
                g11.getClass();
                aVar.v(new UpcomingScheduleViewObject(Long.parseLong(j11), g11, a11.f(), a11.i(), a11.b(), a11.d(), a11.h(), a11.c(), a11.e(), a11.j(), a11.g()));
            } else if (bVar instanceof AutoExposeUseCase.b.c) {
                aVar.D(1);
                aVar.i(new GroupChatNavigation.GroupChatInfo.AutoJoin(((AutoExposeUseCase.b.c) bVar).a()));
            } else if (Intrinsics.a(bVar, AutoExposeUseCase.b.d.f28285a)) {
                aVar.D(0);
            } else if (bVar instanceof AutoExposeUseCase.b.g) {
                aVar.D(0);
                AutoExposeUseCase.b.g gVar = (AutoExposeUseCase.b.g) bVar;
                aVar.u(gVar.a(), gVar.b(), i.f58226e);
            } else if (bVar instanceof AutoExposeUseCase.b.e) {
                aVar.D(0);
                aVar.E(((AutoExposeUseCase.b.e) bVar).a());
            } else if (bVar instanceof AutoExposeUseCase.b.C0359b) {
                aVar.o();
                AutoExposeUseCase.b.C0359b c0359b = (AutoExposeUseCase.b.C0359b) bVar;
                aVar.z(new WatchData.Vod.CommentReply(c0359b.a(), c0359b.b()));
            } else {
                if (!(bVar instanceof AutoExposeUseCase.b.a)) {
                    m.a();
                    return null;
                }
                aVar.q();
                aVar.A(((AutoExposeUseCase.b.a) bVar).a(), EngagementEntryPoint.AutoExpose.f28431c);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(c cVar, androidx.navigation.c cVar2, s4 s4Var, zs.a aVar, tb0.c<? super a> cVar3) {
        super(2, cVar3);
        this.f28293d = cVar;
        this.f28294e = cVar2;
        this.f28295i = s4Var;
        this.f28296v = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new a(this.f28293d, this.f28294e, this.f28295i, this.f28296v, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f28292c;
        if (i11 == 0) {
            s.b(obj);
            c cVar = this.f28293d;
            vc0.g<AutoExposeUseCase.b> q11 = cVar.q();
            C0360a c0360a = new C0360a(this.f28294e, cVar, this.f28295i, this.f28296v);
            this.f28292c = 1;
            if (q11.collect(c0360a, this) == aVar) {
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
