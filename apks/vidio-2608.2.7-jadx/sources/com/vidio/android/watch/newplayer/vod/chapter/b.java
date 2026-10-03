package com.vidio.android.watch.newplayer.vod.chapter;

import androidx.lifecycle.k0;
import androidx.lifecycle.o;
import androidx.lifecycle.y;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import pb0.s;
import qx.m;
import sc0.j0;
import sc0.s0;
import v00.z0;
import vc0.h;
import vc0.w1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.chapter.ChapterView$observeNextVideo$1", f = "ChapterView.kt", l = {92}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class b extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f31764c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y f31765d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ChapterView f31766e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ m f31767i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.chapter.ChapterView$observeNextVideo$1$1", f = "ChapterView.kt", l = {93}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31768c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ChapterView f31769d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ m f31770e;

        /* renamed from: com.vidio.android.watch.newplayer.vod.chapter.b$a$a, reason: collision with other inner class name */
        static final class C0444a<T> implements h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ m f31771c;

            C0444a(m mVar) {
                this.f31771c = mVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                this.f31771c.invoke((z0) obj);
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ChapterView chapterView, m mVar, tb0.c cVar) {
            super(2, cVar);
            this.f31769d = chapterView;
            this.f31770e = mVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f31769d, this.f31770e, cVar);
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
            int i11 = this.f31768c;
            if (i11 == 0) {
                s.b(obj);
                dVar = this.f31769d.f31754i;
                if (dVar == null) {
                    Intrinsics.h("viewModel");
                    throw null;
                }
                w1<z0> F = dVar.F();
                C0444a c0444a = new C0444a(this.f31770e);
                this.f31768c = 1;
                if (F.collect(c0444a, this) == aVar) {
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
    b(y yVar, ChapterView chapterView, m mVar, tb0.c cVar) {
        super(2, cVar);
        this.f31765d = yVar;
        this.f31766e = chapterView;
        this.f31767i = mVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new b(this.f31765d, this.f31766e, this.f31767i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f31764c;
        if (i11 == 0) {
            s.b(obj);
            o.b bVar = o.b.f6145v;
            a aVar2 = new a(this.f31766e, this.f31767i, null);
            this.f31764c = 1;
            if (k0.b(this.f31765d, bVar, aVar2, this) == aVar) {
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
