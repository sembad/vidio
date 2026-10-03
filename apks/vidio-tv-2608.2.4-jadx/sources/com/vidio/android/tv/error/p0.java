package com.vidio.android.tv.error;

import com.vidio.android.tv.error.u;
import com.vidio.android.tv.watch.WatchContract$WatchContent;
import com.vidio.domain.meta.Meta;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qt.b;
import su.d;

@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001:\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/tv/error/p0;", "Lsu/d;", "", "Lqt/c;", "Lcom/vidio/android/tv/error/p0$a;", "b", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class p0 extends su.d<List<? extends qt.c>, a> {
    private final long F;

    @NotNull
    private final u.a G;

    @NotNull
    private final gt.j0 H;

    public interface b {
        @NotNull
        p0 create(long j11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(long j11, @NotNull u.a aVar, @NotNull gt.j0 j0Var, @NotNull e20.r rVar) {
        super(rVar);
        aVar.getClass();
        rVar.getClass();
        this.F = j11;
        this.G = aVar;
        this.H = j0Var;
    }

    private final Meta y() {
        List list;
        qt.c cVar;
        Object value = getState().getValue();
        d.a.C0956a c0956a = value instanceof d.a.C0956a ? (d.a.C0956a) value : null;
        if (c0956a == null || (list = (List) c0956a.b()) == null || (cVar = (qt.c) CollectionsKt.firstOrNull(list)) == null) {
            return null;
        }
        return cVar.b();
    }

    @Override // su.d
    @NotNull
    protected final au.q<List<? extends qt.c>> r() {
        return this.G.create(this.F);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.vidio.android.tv.error.p0$a$b] */
    public final void x(@NotNull qt.b bVar, int i11) {
        a.c bVar2;
        bVar.getClass();
        if (bVar instanceof b.c) {
            bVar2 = new a.c(new WatchContract$WatchContent.Vod(((b.c) bVar).b(), "Livestream Ended", (Integer) null, 12));
        } else if (bVar instanceof b.C0861b) {
            b.C0861b c0861b = (b.C0861b) bVar;
            bVar2 = new a.c(new WatchContract$WatchContent.LiveStreaming(c0861b.b(), "Livestream Ended", c0861b.h(), null, 8));
        } else if (!(bVar instanceof b.a)) {
            h60.m.a();
            return;
        } else {
            Long h02 = StringsKt.h0(((b.a) bVar).b());
            bVar2 = h02 != null ? new a.b(h02.longValue()) : null;
        }
        if (bVar2 == null) {
            return;
        }
        Meta y11 = y();
        if (y11 != null) {
            this.H.a(bVar, 0, i11, y11);
        }
        f(bVar2);
    }

    public final void z() {
        Meta y11 = y();
        if (y11 != null) {
            this.H.b(y11);
        }
    }

    public static abstract class a {

        /* renamed from: com.vidio.android.tv.error.p0$a$a, reason: collision with other inner class name */
        public static final class C0263a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0263a f24650a = new C0263a(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0263a);
            }

            public final int hashCode() {
                return 1049669823;
            }

            @NotNull
            public final String toString() {
                return "FinishActivity";
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            private final long f24651a;

            public b(long j11) {
                super(0);
                this.f24651a = j11;
            }

            public final long a() {
                return this.f24651a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f24651a == ((b) obj).f24651a;
            }

            public final int hashCode() {
                long j11 = this.f24651a;
                return (int) (j11 ^ (j11 >>> 32));
            }

            @NotNull
            public final String toString() {
                return u2.q.a(this.f24651a, "NavigateToCpp(contentProfileId=", ")");
            }
        }

        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final WatchContract$WatchContent f24652a;

            public c(@NotNull WatchContract$WatchContent watchContract$WatchContent) {
                super(0);
                this.f24652a = watchContract$WatchContent;
            }

            @NotNull
            public final WatchContract$WatchContent a() {
                return this.f24652a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.a(this.f24652a, ((c) obj).f24652a);
            }

            public final int hashCode() {
                return this.f24652a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "NavigateToWatch(watchContent=" + this.f24652a + ")";
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
