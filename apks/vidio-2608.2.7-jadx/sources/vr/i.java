package vr;

import androidx.lifecycle.z0;
import com.appsflyer.internal.z;
import com.vidio.domain.meta.Meta;
import com.vidio.domain.usecase.t1;
import f70.u;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;
import vc0.i2;
import vc0.k2;
import vc0.s1;
import vc0.w1;
import vc0.x1;
import vc0.z1;
import zv.q;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lvr/i;", "Lyo/b;", "c", "a", "b", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class i extends yo.b {

    @NotNull
    private final i2<a> H;

    @NotNull
    private final x1 I;

    @NotNull
    private final w1<b> J;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final t1 f74373e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final q f74374i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final u f74375v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final s1<a> f74376w;

    public interface a {

        /* renamed from: vr.i$a$a, reason: collision with other inner class name */
        public static final class C1232a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Throwable f74377a;

            public C1232a(@NotNull Throwable th2) {
                th2.getClass();
                this.f74377a = th2;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C1232a) && Intrinsics.a(this.f74377a, ((C1232a) obj).f74377a);
            }

            public final int hashCode() {
                return this.f74377a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Error(cause=" + this.f74377a + ")";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f74378a = new b();
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f74379a = new c();
        }

        public static final class d implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final ArrayList f74380a;

            public d(@NotNull ArrayList arrayList) {
                this.f74380a = arrayList;
            }

            @NotNull
            public final List<s00.a> a() {
                return this.f74380a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && this.f74380a.equals(((d) obj).f74380a);
            }

            public final int hashCode() {
                return this.f74380a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Success(channels=" + this.f74380a + ")";
            }
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final long f74381a;

        public b(long j11) {
            this.f74381a = j11;
        }

        public final long a() {
            return this.f74381a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f74381a == ((b) obj).f74381a;
        }

        public final int hashCode() {
            long j11 = this.f74381a;
            return (int) (j11 ^ (j11 >>> 32));
        }

        @NotNull
        public final String toString() {
            return g4.e.a(this.f74381a, "OpenNewStream(streamId=", ")");
        }
    }

    public interface c {

        public static final class a implements c {

            /* renamed from: a, reason: collision with root package name */
            private final long f74382a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f74383b;

            public a(long j11, @NotNull String str) {
                str.getClass();
                this.f74382a = j11;
                this.f74383b = str;
            }

            public final long a() {
                return this.f74382a;
            }

            @NotNull
            public final String b() {
                return this.f74383b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.f74382a == aVar.f74382a && Intrinsics.a(this.f74383b, aVar.f74383b);
            }

            public final int hashCode() {
                long j11 = this.f74382a;
                return this.f74383b.hashCode() + (((int) (j11 ^ (j11 >>> 32))) * 31);
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = z.a(this.f74382a, "GetLiveChannel(contentId=", ", url=", this.f74383b);
                a11.append(")");
                return a11.toString();
            }
        }

        public static final class b implements c {

            /* renamed from: a, reason: collision with root package name */
            private final long f74384a;

            /* renamed from: b, reason: collision with root package name */
            private final int f74385b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private final Meta.Event f74386c;

            public b(long j11, int i11, @Nullable Meta.Event event) {
                this.f74384a = j11;
                this.f74385b = i11;
                this.f74386c = event;
            }

            public final int a() {
                return this.f74385b;
            }

            public final long b() {
                return this.f74384a;
            }

            @Nullable
            public final Meta.Event c() {
                return this.f74386c;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.f74384a == bVar.f74384a && this.f74385b == bVar.f74385b && Intrinsics.a(this.f74386c, bVar.f74386c);
            }

            public final int hashCode() {
                long j11 = this.f74384a;
                int i11 = ((((int) (j11 ^ (j11 >>> 32))) * 31) + this.f74385b) * 31;
                Meta.Event event = this.f74386c;
                return i11 + (event == null ? 0 : event.hashCode());
            }

            @NotNull
            public final String toString() {
                return "OnChannelClick(contentId=" + this.f74384a + ", channelPosition=" + this.f74385b + ", metaEvent=" + this.f74386c + ")";
            }
        }
    }

    public i(@NotNull t1 t1Var, @NotNull u uVar, @NotNull q qVar) {
        uVar.getClass();
        this.f74373e = t1Var;
        this.f74374i = qVar;
        this.f74375v = uVar;
        s1<a> a11 = k2.a(a.b.f74378a);
        this.f74376w = a11;
        this.H = vc0.i.b(a11);
        x1 b11 = z1.b(0, 7, null);
        this.I = b11;
        this.J = vc0.i.a(b11);
    }

    public static Unit m(i iVar, Throwable th2) {
        th2.getClass();
        s1<a> s1Var = iVar.f74376w;
        while (!s1Var.g(s1Var.getValue(), new a.C1232a(th2))) {
        }
        en.d.d(i.class.getSimpleName(), "Failed to load tv channel ", th2);
        return Unit.f50784a;
    }

    @NotNull
    public final w1<b> getEvent() {
        return this.J;
    }

    @NotNull
    public final i2<a> getState() {
        return this.H;
    }

    public final void q(@NotNull c cVar) {
        if (!(cVar instanceof c.b)) {
            if (cVar instanceof c.a) {
                f70.j.c(z0.a(this), this.f74375v.c(), new j60.d(this, 1), null, null, new j(this, (c.a) cVar, null), 12);
                return;
            } else {
                m.a();
                return;
            }
        }
        c.b bVar = (c.b) cVar;
        Meta.Event c11 = bVar.c();
        if (c11 != null) {
            this.f74374i.a(bVar.b(), bVar.a(), c11);
        }
        sc0.g.d(z0.a(this), null, null, new k(this, bVar, null), 3);
    }
}
