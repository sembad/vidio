package com.vidio.android.tv.watch;

import com.vidio.domain.usecase.o2;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/watch/w;", "Lsu/b;", "", "Lhy/a;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class w extends su.b<Unit, hy.a> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final o2.a f27304v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final e20.o f27305w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.KidsSleepScheduleViewModel$observe$1", f = "KidsSleepScheduleViewModel.kt", l = {28, 29}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f27306d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ o2 f27307e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ w f27308i;

        /* renamed from: com.vidio.android.tv.watch.w$a$a, reason: collision with other inner class name */
        static final class C0323a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ w f27309d;

            C0323a(w wVar) {
                this.f27309d = wVar;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                this.f27309d.f((hy.a) obj);
                return Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(o2 o2Var, w wVar, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f27307e = o2Var;
            this.f27308i = wVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f27307e, this.f27308i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0038, code lost:
        
            if (((ca0.g) r5).collect(r1, r4) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
        
            if (r5 == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r4.f27306d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 != r2) goto L10
                h60.s.b(r5)
                goto L3b
            L10:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L17:
                h60.s.b(r5)
                goto L29
            L1b:
                h60.s.b(r5)
                r4.f27306d = r3
                com.vidio.domain.usecase.o2 r5 = r4.f27307e
                java.lang.Object r5 = r5.j(r4)
                if (r5 != r0) goto L29
                goto L3a
            L29:
                ca0.g r5 = (ca0.g) r5
                com.vidio.android.tv.watch.w$a$a r1 = new com.vidio.android.tv.watch.w$a$a
                com.vidio.android.tv.watch.w r3 = r4.f27308i
                r1.<init>(r3)
                r4.f27306d = r2
                java.lang.Object r5 = r5.collect(r1, r4)
                if (r5 != r0) goto L3b
            L3a:
                return r0
            L3b:
                kotlin.Unit r5 = kotlin.Unit.f44610a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.watch.w.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(@NotNull o2.a aVar, @NotNull e20.r rVar) {
        super(Unit.f44610a, rVar);
        aVar.getClass();
        rVar.getClass();
        this.f27304v = aVar;
        this.f27305w = new e20.o();
    }

    public final void m() {
        this.f27305w.a();
    }

    public final void n(@NotNull com.vidio.kmm.fluidwatch.api.a aVar) {
        aVar.getClass();
        this.f27305w.c(j(new a(this.f27304v.a(aVar), this, null)).n());
    }

    @Override // androidx.lifecycle.b1
    protected final void onCleared() {
        super.onCleared();
        this.f27305w.a();
    }
}
