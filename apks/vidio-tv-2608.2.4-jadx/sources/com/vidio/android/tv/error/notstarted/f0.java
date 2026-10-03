package com.vidio.android.tv.error.notstarted;

import androidx.collection.s0;
import com.vidio.android.tv.watch.WatchContract$WatchContent;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qt.b;
import su.d;
import wq.a;
import z90.i0;

@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001:\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/tv/error/notstarted/f0;", "Lsu/d;", "", "Lqt/c;", "Lcom/vidio/android/tv/error/notstarted/f0$a;", "b", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class f0 extends su.d<List<? extends qt.c>, a> {

    @NotNull
    private final a.InterfaceC1101a F;

    @NotNull
    private final vs.i G;

    @NotNull
    private final com.vidio.domain.usecase.h H;

    @NotNull
    private final String I;

    public interface b {
        @NotNull
        f0 a(@NotNull String str);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.error.notstarted.UpcomingViewModel$onEventDetailsClicked$1", f = "UpcomingViewModel.kt", l = {48}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Boolean>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f24611d;

        c(l60.b<? super c> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return f0.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Boolean> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f24611d;
            if (i11 != 0) {
                if (i11 == 1) {
                    h60.s.b(obj);
                    return obj;
                }
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            com.vidio.domain.usecase.h hVar = f0.this.H;
            this.f24611d = 1;
            Object f11 = hVar.f(this);
            return f11 == aVar ? aVar : f11;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.error.notstarted.UpcomingViewModel$onEventDetailsClicked$2", f = "UpcomingViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<Boolean, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ boolean f24613d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ UpcomingActivity$Companion$UpcomingEvent f24615i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(UpcomingActivity$Companion$UpcomingEvent upcomingActivity$Companion$UpcomingEvent, l60.b<? super d> bVar) {
            super(2, bVar);
            this.f24615i = upcomingActivity$Companion$UpcomingEvent;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            d dVar = f0.this.new d(this.f24615i, bVar);
            dVar.f24613d = ((Boolean) obj).booleanValue();
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, l60.b<? super Unit> bVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((d) create(bool2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            boolean z11 = this.f24613d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            f0 f0Var = f0.this;
            vs.i iVar = f0Var.G;
            UpcomingActivity$Companion$UpcomingEvent upcomingActivity$Companion$UpcomingEvent = this.f24615i;
            iVar.f(upcomingActivity$Companion$UpcomingEvent.getF24586d(), upcomingActivity$Companion$UpcomingEvent.getH().getF24593i(), z11);
            f0Var.f(a.b.f24610a);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(@NotNull a.InterfaceC1101a interfaceC1101a, @NotNull vs.i iVar, @NotNull com.vidio.domain.usecase.h hVar, @NotNull String str, @NotNull e20.r rVar) {
        super(rVar);
        interfaceC1101a.getClass();
        hVar.getClass();
        str.getClass();
        rVar.getClass();
        this.F = interfaceC1101a;
        this.G = iVar;
        this.H = hVar;
        this.I = str;
        w(new Function1() { // from class: com.vidio.android.tv.error.notstarted.e0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                d.c cVar = (d.c) obj;
                cVar.getClass();
                cVar.b(new gr.b(f0.this, 2));
                return Unit.f44610a;
            }
        });
    }

    public static Unit x(f0 f0Var, List list) {
        list.getClass();
        if (!list.isEmpty()) {
            f0Var.G.h(Long.parseLong(f0Var.I));
        }
        return Unit.f44610a;
    }

    public final void A(@NotNull UpcomingActivity$Companion$UpcomingEvent upcomingActivity$Companion$UpcomingEvent) {
        upcomingActivity$Companion$UpcomingEvent.getClass();
        su.c0<T> j11 = j(new c(null));
        j11.l(new d(upcomingActivity$Companion$UpcomingEvent, null));
        j11.n();
    }

    public final void B(@NotNull b.C0861b c0861b, int i11) {
        c0861b.getClass();
        this.G.g(i11, Long.parseLong(this.I), c0861b.b());
        f(new a.C0262a(new WatchContract$WatchContent.LiveStreaming(c0861b.b(), "upcoming event", c0861b.h(), null, 8)));
    }

    @Override // su.d
    public final au.q<List<? extends qt.c>> r() {
        return this.F.a(this.I);
    }

    public static abstract class a {

        /* renamed from: com.vidio.android.tv.error.notstarted.f0$a$a, reason: collision with other inner class name */
        public static final class C0262a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final WatchContract$WatchContent.LiveStreaming f24609a;

            public C0262a(@NotNull WatchContract$WatchContent.LiveStreaming liveStreaming) {
                super(0);
                this.f24609a = liveStreaming;
            }

            @NotNull
            public final WatchContract$WatchContent.LiveStreaming a() {
                return this.f24609a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0262a) && Intrinsics.a(this.f24609a, ((C0262a) obj).f24609a);
            }

            public final int hashCode() {
                return this.f24609a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "NavigateToLiveStreaming(watchContent=" + this.f24609a + ")";
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f24610a = new b(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 1469276671;
            }

            @NotNull
            public final String toString() {
                return "OpenUpcomingInfo";
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
