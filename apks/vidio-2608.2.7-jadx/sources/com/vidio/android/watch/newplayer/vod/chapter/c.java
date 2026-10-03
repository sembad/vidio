package com.vidio.android.watch.newplayer.vod.chapter;

import android.view.View;
import androidx.lifecycle.k0;
import androidx.lifecycle.o;
import androidx.lifecycle.y;
import com.vidio.android.C2367R;
import com.vidio.android.watch.newplayer.vod.chapter.ChapterView;
import com.vidio.android.watch.newplayer.vod.chapter.d;
import com.vidio.vidikit.VidioButton;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import pb0.m;
import pb0.s;
import sc0.j0;
import sc0.s0;
import vc0.h;
import vc0.i2;
import vp.a2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.chapter.ChapterView$observeUiState$1", f = "ChapterView.kt", l = {70}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class c extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f31772c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y f31773d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ChapterView f31774e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1<kotlin.time.a, Unit> f31775i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.chapter.ChapterView$observeUiState$1$1", f = "ChapterView.kt", l = {71}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31776c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ChapterView f31777d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1<kotlin.time.a, Unit> f31778e;

        /* renamed from: com.vidio.android.watch.newplayer.vod.chapter.c$a$a, reason: collision with other inner class name */
        static final class C0445a<T> implements h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ ChapterView f31779c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ Function1<kotlin.time.a, Unit> f31780d;

            /* JADX WARN: Multi-variable type inference failed */
            C0445a(ChapterView chapterView, Function1<? super kotlin.time.a, Unit> function1) {
                this.f31779c = chapterView;
                this.f31780d = function1;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                a2 a2Var;
                a2 a2Var2;
                final d.b bVar = (d.b) obj;
                boolean z11 = bVar instanceof d.b.C0446b;
                final ChapterView chapterView = this.f31779c;
                if (z11) {
                    chapterView.setVisibility(0);
                    a2Var = chapterView.f31755v;
                    a2Var.f73972b.setText(chapterView.getContext().getString(C2367R.string.skip_chapter, ((d.b.C0446b) bVar).a()));
                    a2Var2 = chapterView.f31755v;
                    VidioButton vidioButton = a2Var2.f73972b;
                    final Function1<kotlin.time.a, Unit> function1 = this.f31780d;
                    vidioButton.setOnClickListener(new View.OnClickListener() { // from class: wx.b
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            com.vidio.android.watch.newplayer.vod.chapter.d dVar;
                            dVar = ChapterView.this.f31754i;
                            if (dVar == null) {
                                Intrinsics.h("viewModel");
                                throw null;
                            }
                            up.j jVar = dVar.L;
                            if (jVar == null) {
                                Intrinsics.h("playerTracker");
                                throw null;
                            }
                            jVar.D();
                            dVar.u(new jo.e(2));
                            function1.invoke(kotlin.time.a.f(((d.b.C0446b) bVar).b()));
                        }
                    });
                } else {
                    if (!Intrinsics.a(bVar, d.b.a.f31784a)) {
                        m.a();
                        return null;
                    }
                    chapterView.setVisibility(8);
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(ChapterView chapterView, Function1<? super kotlin.time.a, Unit> function1, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f31777d = chapterView;
            this.f31778e = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f31777d, this.f31778e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            d dVar;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31776c;
            if (i11 == 0) {
                s.b(obj);
                ChapterView chapterView = this.f31777d;
                dVar = chapterView.f31754i;
                if (dVar == null) {
                    Intrinsics.h("viewModel");
                    throw null;
                }
                i2<d.b> state = dVar.getState();
                C0445a c0445a = new C0445a(chapterView, this.f31778e);
                this.f31776c = 1;
                if (state.collect(c0445a, this) == aVar) {
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
    /* JADX WARN: Multi-variable type inference failed */
    c(y yVar, ChapterView chapterView, Function1<? super kotlin.time.a, Unit> function1, tb0.c<? super c> cVar) {
        super(2, cVar);
        this.f31773d = yVar;
        this.f31774e = chapterView;
        this.f31775i = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new c(this.f31773d, this.f31774e, this.f31775i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f31772c;
        if (i11 == 0) {
            s.b(obj);
            o.b bVar = o.b.f6144i;
            a aVar2 = new a(this.f31774e, this.f31775i, null);
            this.f31772c = 1;
            if (k0.b(this.f31773d, bVar, aVar2, this) == aVar) {
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
