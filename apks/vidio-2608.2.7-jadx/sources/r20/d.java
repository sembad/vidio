package r20;

import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import ld0.k;
import nd0.f;
import od0.g;
import od0.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.n;
import pb0.q;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import r20.e;

@k
/* loaded from: classes6.dex */
public abstract class d {

    @NotNull
    public static final a Companion = new a(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Object f64753a = n.b(q.f60275d, new r20.c());

    @k
    public static final class b extends d {

        @NotNull
        public static final b INSTANCE = new b();

        /* renamed from: b, reason: collision with root package name */
        private static final /* synthetic */ Object f64754b = n.b(q.f60275d, new jx.k(2));

        private b() {
            super(null);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @NotNull
        public final ld0.c<b> serializer() {
            return (ld0.c) f64754b.getValue();
        }
    }

    public /* synthetic */ d(Object obj) {
        this();
    }

    @k
    public static final class c extends d {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final e f64755b;

        @pb0.e
        public static final /* synthetic */ class a implements m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f64756a;

            @NotNull
            private static final f descriptor;

            static {
                a aVar = new a();
                f64756a = aVar;
                f2 f2Var = new f2("send_feedback_gear_button_url", aVar, 1);
                f2Var.m("attributes", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{e.a.f64760a};
            }

            @Override // ld0.b
            public final Object deserialize(g gVar) {
                f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                e eVar = null;
                boolean z11 = true;
                int i11 = 0;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else {
                        if (v11 != 0) {
                            c6.a(v11);
                            return null;
                        }
                        eVar = (e) b11.g(fVar, 0, e.a.f64760a, eVar);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new c(i11, eVar);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(h hVar, Object obj) {
                c cVar = (c) obj;
                hVar.getClass();
                cVar.getClass();
                f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                c.b(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return h2.f60486a;
            }
        }

        public /* synthetic */ c(int i11, e eVar) {
            if (1 == (i11 & 1)) {
                this.f64755b = eVar;
            } else {
                b2.b(i11, 1, a.f64756a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void b(c cVar, od0.e eVar, f fVar) {
            eVar.u(fVar, 0, e.a.f64760a, cVar.f64755b);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f64755b, ((c) obj).f64755b);
        }

        public final int hashCode() {
            return this.f64755b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "SendFeedbackGearButton(attributes=" + this.f64755b + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f64756a;
            }

            private b() {
            }
        }
    }

    @k
    /* renamed from: r20.d$d, reason: collision with other inner class name */
    public static final class C1083d extends d {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final e f64757b;

        @pb0.e
        /* renamed from: r20.d$d$a */
        public static final /* synthetic */ class a implements m0<C1083d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f64758a;

            @NotNull
            private static final f descriptor;

            static {
                a aVar = new a();
                f64758a = aVar;
                f2 f2Var = new f2("send_feedback_playback_blocker_url", aVar, 1);
                f2Var.m("attributes", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{e.a.f64760a};
            }

            @Override // ld0.b
            public final Object deserialize(g gVar) {
                f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                e eVar = null;
                boolean z11 = true;
                int i11 = 0;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else {
                        if (v11 != 0) {
                            c6.a(v11);
                            return null;
                        }
                        eVar = (e) b11.g(fVar, 0, e.a.f64760a, eVar);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new C1083d(i11, eVar);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(h hVar, Object obj) {
                C1083d c1083d = (C1083d) obj;
                hVar.getClass();
                c1083d.getClass();
                f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                C1083d.b(c1083d, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return h2.f60486a;
            }
        }

        public /* synthetic */ C1083d(int i11, e eVar) {
            if (1 == (i11 & 1)) {
                this.f64757b = eVar;
            } else {
                b2.b(i11, 1, a.f64758a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void b(C1083d c1083d, od0.e eVar, f fVar) {
            eVar.u(fVar, 0, e.a.f64760a, c1083d.f64757b);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C1083d) && Intrinsics.a(this.f64757b, ((C1083d) obj).f64757b);
        }

        public final int hashCode() {
            return this.f64757b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "SendFeedbackPlaybackBlocker(attributes=" + this.f64757b + ")";
        }

        /* renamed from: r20.d$d$b */
        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<C1083d> serializer() {
                return a.f64758a;
            }

            private b() {
            }
        }
    }

    public static final class a {
        public /* synthetic */ a(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<d> serializer() {
            return (ld0.c) d.f64753a.getValue();
        }

        private a() {
        }
    }

    private d() {
    }
}
