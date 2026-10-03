package dy;

import com.vidio.domain.usecase.watch.WatchData;
import com.vidio.domain.usecase.watch.c;
import dy.l;
import f70.u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import pz.z;
import sc0.j0;
import sc0.s0;
import vc0.i2;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Ldy/p;", "Lpz/z;", "Ldy/l$b;", "Ldy/p$b;", "b", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class p extends z<l.b, b> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.watch.d f36416i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final l f36417v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final j f36418w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.preview.WatchPagePreviewViewModel$1", f = "WatchPagePreviewViewModel.kt", l = {24}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<?>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f36419c;

        /* renamed from: dy.p$a$a, reason: collision with other inner class name */
        static final class C0584a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ p f36421c;

            C0584a(p pVar) {
                this.f36421c = pVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                l.b bVar = (l.b) obj;
                boolean a11 = Intrinsics.a(bVar, l.b.c.f36385a);
                p pVar = this.f36421c;
                if (!a11) {
                    if (bVar instanceof l.b.a) {
                        l.b.a aVar = (l.b.a) bVar;
                        if (!aVar.a()) {
                            pVar.f36418w.b(aVar.b());
                        }
                        pVar.A();
                    } else if (bVar instanceof l.b.e) {
                        pVar.f36418w.c();
                    } else if (!(bVar instanceof l.b.C0582b) && !Intrinsics.a(bVar, l.b.d.f36386a)) {
                        pb0.m.a();
                        return null;
                    }
                }
                pVar.t(bVar);
                return Unit.f50784a;
            }
        }

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return p.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<?> cVar) {
            ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f36419c;
            if (i11 == 0) {
                s.b(obj);
                p pVar = p.this;
                i2<l.b> j11 = pVar.f36417v.j();
                C0584a c0584a = new C0584a(pVar);
                this.f36419c = 1;
                if (j11.collect(c0584a, this) == aVar) {
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

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f36422a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -1411389706;
            }

            @NotNull
            public final String toString() {
                return "CloseWatchPage";
            }
        }

        /* renamed from: dy.p$b$b, reason: collision with other inner class name */
        public static final class C0585b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final WatchData.LiveStream f36423a;

            public C0585b(@NotNull WatchData.LiveStream liveStream) {
                liveStream.getClass();
                this.f36423a = liveStream;
            }

            @NotNull
            public final WatchData.LiveStream a() {
                return this.f36423a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0585b) && Intrinsics.a(this.f36423a, ((C0585b) obj).f36423a);
            }

            public final int hashCode() {
                return this.f36423a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "OpenLiveStream(watchData=" + this.f36423a + ")";
            }
        }

        public static final class c implements b {

            /* renamed from: a, reason: collision with root package name */
            private final long f36424a;

            public c(long j11) {
                this.f36424a = j11;
            }

            public final long a() {
                return this.f36424a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.f36424a == ((c) obj).f36424a;
            }

            public final int hashCode() {
                long j11 = this.f36424a;
                return (int) (j11 ^ (j11 >>> 32));
            }

            @NotNull
            public final String toString() {
                return g4.e.a(this.f36424a, "OpenLiveStreamPaywall(streamId=", ")");
            }
        }

        public static final class d implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final WatchData.Vod f36425a;

            public d(@NotNull WatchData.Vod vod) {
                vod.getClass();
                this.f36425a = vod;
            }

            @NotNull
            public final WatchData.Vod a() {
                return this.f36425a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && Intrinsics.a(this.f36425a, ((d) obj).f36425a);
            }

            public final int hashCode() {
                return this.f36425a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "OpenVod(watchData=" + this.f36425a + ")";
            }
        }

        public static final class e implements b {

            /* renamed from: a, reason: collision with root package name */
            private final long f36426a;

            public e(long j11) {
                this.f36426a = j11;
            }

            public final long a() {
                return this.f36426a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && this.f36426a == ((e) obj).f36426a;
            }

            public final int hashCode() {
                long j11 = this.f36426a;
                return (int) (j11 ^ (j11 >>> 32));
            }

            @NotNull
            public final String toString() {
                return g4.e.a(this.f36426a, "OpenVodPaywall(videoId=", ")");
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(@NotNull com.vidio.domain.usecase.watch.d dVar, @NotNull l lVar, @NotNull j jVar, @NotNull u uVar) {
        super(l.b.c.f36385a, uVar);
        dVar.getClass();
        uVar.getClass();
        this.f36416i = dVar;
        this.f36417v = lVar;
        this.f36418w = jVar;
        s(new a(null)).n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void A() {
        com.vidio.domain.usecase.watch.c value = this.f36416i.a().getValue();
        if (Intrinsics.a(value, c.b.f33321a)) {
            return;
        }
        if (value instanceof c.C0481c) {
            n(new b.e(((c.C0481c) value).b().getF33289c()));
        } else if (value instanceof c.a) {
            n(new b.c(((c.a) value).b().getF33289c()));
        } else {
            pb0.m.a();
        }
    }

    public final void B(@NotNull l.a aVar) {
        aVar.getClass();
        this.f36417v.t(aVar);
    }

    @Override // androidx.lifecycle.y0
    protected final void onCleared() {
        this.f36417v.clear();
        super.onCleared();
    }

    public final void y(boolean z11) {
        com.vidio.domain.usecase.watch.c value = this.f36416i.a().getValue();
        if (z11 && (value instanceof c.a)) {
            n(new b.C0585b(((c.a) value).b()));
            return;
        }
        if (z11 && (value instanceof c.C0481c)) {
            n(new b.d(((c.C0481c) value).b()));
        } else if (this.f36417v.j().getValue() instanceof l.b.a) {
            n(b.a.f36422a);
        }
    }

    public final void z(long j11) {
        this.f36418w.a(j11);
        A();
    }
}
