package com.vidio.android.watch.newplayer.kids;

import com.vidio.domain.usecase.h4;
import com.vidio.domain.usecase.watch.WatchData;
import com.vidio.kmm.fluidwatch.api.a;
import f70.u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import pz.z;
import sc0.j0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/watch/newplayer/kids/b;", "Lpz/z;", "", "Lr30/a;", "b", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class b extends z<Unit, r30.a> {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.kids.KidsSleepScheduleViewModel$1", f = "KidsSleepScheduleViewModel.kt", l = {27, 28}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31619c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ h4.a f31620d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ com.vidio.kmm.fluidwatch.api.a f31621e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ b f31622i;

        /* renamed from: com.vidio.android.watch.newplayer.kids.b$a$a, reason: collision with other inner class name */
        static final class C0438a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ b f31623c;

            C0438a(b bVar) {
                this.f31623c = bVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                this.f31623c.n((r30.a) obj);
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(h4.a aVar, com.vidio.kmm.fluidwatch.api.a aVar2, b bVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f31620d = aVar;
            this.f31621e = aVar2;
            this.f31622i = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f31620d, this.f31621e, this.f31622i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x003e, code lost:
        
            if (((vc0.g) r5).collect(r1, r4) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
        
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
                ub0.a r0 = ub0.a.f70284c
                int r1 = r4.f31619c
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 != r2) goto L10
                pb0.s.b(r5)
                goto L41
            L10:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L17:
                pb0.s.b(r5)
                goto L2f
            L1b:
                pb0.s.b(r5)
                com.vidio.domain.usecase.h4$a r5 = r4.f31620d
                com.vidio.kmm.fluidwatch.api.a r1 = r4.f31621e
                com.vidio.domain.usecase.h4 r5 = r5.a(r1)
                r4.f31619c = r3
                java.lang.Object r5 = r5.i(r4)
                if (r5 != r0) goto L2f
                goto L40
            L2f:
                vc0.g r5 = (vc0.g) r5
                com.vidio.android.watch.newplayer.kids.b$a$a r1 = new com.vidio.android.watch.newplayer.kids.b$a$a
                com.vidio.android.watch.newplayer.kids.b r3 = r4.f31622i
                r1.<init>(r3)
                r4.f31619c = r2
                java.lang.Object r5 = r5.collect(r1, r4)
                if (r5 != r0) goto L41
            L40:
                return r0
            L41:
                kotlin.Unit r5 = kotlin.Unit.f50784a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.watch.newplayer.kids.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* renamed from: com.vidio.android.watch.newplayer.kids.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0439b {
        @NotNull
        b a(@NotNull WatchData watchData);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull WatchData watchData, @NotNull h4.a aVar, @NotNull u uVar) {
        super(Unit.f50784a, uVar);
        com.vidio.kmm.fluidwatch.api.a bVar;
        watchData.getClass();
        aVar.getClass();
        uVar.getClass();
        if (watchData instanceof WatchData.LiveStream) {
            bVar = new a.C0503a(String.valueOf(((WatchData.LiveStream) watchData).getF33289c()), false);
        } else {
            if (!(watchData instanceof WatchData.Vod)) {
                pb0.m.a();
                throw null;
            }
            bVar = new a.b(String.valueOf(((WatchData.Vod) watchData).getF33289c()));
        }
        s(new a(aVar, bVar, this, null)).n();
    }
}
