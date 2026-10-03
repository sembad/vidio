package com.vidio.android.watch.newplayer.vod.chapter;

import androidx.lifecycle.k0;
import androidx.lifecycle.o;
import androidx.lifecycle.y;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import pb0.s;
import sc0.j0;
import sc0.s0;
import vc0.h;
import vc0.i2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.chapter.ChapterView$observeBlockerVisibility$1", f = "ChapterView.kt", l = {102}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f31756c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y f31757d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i2<Boolean> f31758e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ ChapterView f31759i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.chapter.ChapterView$observeBlockerVisibility$1$1", f = "ChapterView.kt", l = {FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT}, m = "invokeSuspend", v = 2)
    /* renamed from: com.vidio.android.watch.newplayer.vod.chapter.a$a, reason: collision with other inner class name */
    static final class C0442a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31760c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ i2<Boolean> f31761d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ChapterView f31762e;

        /* renamed from: com.vidio.android.watch.newplayer.vod.chapter.a$a$a, reason: collision with other inner class name */
        static final class C0443a<T> implements h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ ChapterView f31763c;

            C0443a(ChapterView chapterView) {
                this.f31763c = chapterView;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                d dVar;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                dVar = this.f31763c.f31754i;
                if (dVar != null) {
                    dVar.N(booleanValue);
                    return Unit.f50784a;
                }
                Intrinsics.h("viewModel");
                throw null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0442a(i2<Boolean> i2Var, ChapterView chapterView, tb0.c<? super C0442a> cVar) {
            super(2, cVar);
            this.f31761d = i2Var;
            this.f31762e = chapterView;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new C0442a(this.f31761d, this.f31762e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            ((C0442a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31760c;
            if (i11 == 0) {
                s.b(obj);
                C0443a c0443a = new C0443a(this.f31762e);
                this.f31760c = 1;
                if (this.f31761d.collect(c0443a, this) == aVar) {
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
    a(y yVar, i2<Boolean> i2Var, ChapterView chapterView, tb0.c<? super a> cVar) {
        super(2, cVar);
        this.f31757d = yVar;
        this.f31758e = i2Var;
        this.f31759i = chapterView;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new a(this.f31757d, this.f31758e, this.f31759i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f31756c;
        if (i11 == 0) {
            s.b(obj);
            o.b bVar = o.b.f6145v;
            C0442a c0442a = new C0442a(this.f31758e, this.f31759i, null);
            this.f31756c = 1;
            if (k0.b(this.f31757d, bVar, c0442a, this) == aVar) {
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
