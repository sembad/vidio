package com.vidio.android.watch.newplayer.vod.chapter;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;
import vc0.h;
import vc0.s1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.chapter.ChapterViewModel$observeBlockerVisibility$1", f = "ChapterViewModel.kt", l = {152}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class e extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f31805c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d f31806d;

    static final class a<T> implements h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ d f31807c;

        a(d dVar) {
            this.f31807c = dVar;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            ((Boolean) obj).getClass();
            this.f31807c.u(new wx.e());
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(d dVar, tb0.c<? super e> cVar) {
        super(2, cVar);
        this.f31806d = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new e(this.f31806d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        s1 s1Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f31805c;
        if (i11 != 0) {
            if (i11 == 1) {
                s.b(obj);
                return Unit.f50784a;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s.b(obj);
        d dVar = this.f31806d;
        s1Var = dVar.J;
        a aVar2 = new a(dVar);
        this.f31805c = 1;
        s1Var.collect(new wx.f(aVar2), this);
        return aVar;
    }
}
