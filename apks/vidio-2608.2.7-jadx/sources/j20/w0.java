package j20;

import com.facebook.internal.AnalyticsEvents;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class w0 {

    public static final class b extends w0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f47780a = new b(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1726372676;
        }

        @NotNull
        public final String toString() {
            return "Success";
        }
    }

    public /* synthetic */ w0(int i11) {
        this();
    }

    @ld0.k
    public static final class a extends w0 {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f47775a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f47776b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f47777c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final Integer f47778d;

        @pb0.e
        /* renamed from: j20.w0$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0775a implements pd0.m0<a> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0775a f47779a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                C0775a c0775a = new C0775a();
                f47779a = c0775a;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.CreateProfileResult.Failure", c0775a, 4);
                f2Var.m("type", true);
                f2Var.m("title", true);
                f2Var.m("detail", true);
                f2Var.m(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS, true);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(pd0.w0.f60575a)};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                int i11 = 0;
                String str = null;
                String str2 = null;
                String str3 = null;
                Integer num = null;
                boolean z11 = true;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        str = (String) b11.s(fVar, 0, pd0.u2.f60566a, str);
                        i11 |= 1;
                    } else if (v11 == 1) {
                        str2 = (String) b11.s(fVar, 1, pd0.u2.f60566a, str2);
                        i11 |= 2;
                    } else if (v11 == 2) {
                        str3 = (String) b11.s(fVar, 2, pd0.u2.f60566a, str3);
                        i11 |= 4;
                    } else {
                        if (v11 != 3) {
                            c6.a(v11);
                            return null;
                        }
                        num = (Integer) b11.s(fVar, 3, pd0.w0.f60575a, num);
                        i11 |= 8;
                    }
                }
                b11.c(fVar);
                return new a(i11, str, str2, str3, num);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                a aVar = (a) obj;
                hVar.getClass();
                aVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                a.b(aVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ a(int i11, String str, String str2, String str3, Integer num) {
            super(0);
            if ((i11 & 1) == 0) {
                this.f47775a = null;
            } else {
                this.f47775a = str;
            }
            if ((i11 & 2) == 0) {
                this.f47776b = null;
            } else {
                this.f47776b = str2;
            }
            if ((i11 & 4) == 0) {
                this.f47777c = null;
            } else {
                this.f47777c = str3;
            }
            if ((i11 & 8) == 0) {
                this.f47778d = null;
            } else {
                this.f47778d = num;
            }
        }

        public static final /* synthetic */ void b(a aVar, od0.e eVar, nd0.f fVar) {
            if (eVar.j(fVar, 0) || aVar.f47775a != null) {
                eVar.m(fVar, 0, pd0.u2.f60566a, aVar.f47775a);
            }
            if (eVar.j(fVar, 1) || aVar.f47776b != null) {
                eVar.m(fVar, 1, pd0.u2.f60566a, aVar.f47776b);
            }
            if (eVar.j(fVar, 2) || aVar.f47777c != null) {
                eVar.m(fVar, 2, pd0.u2.f60566a, aVar.f47777c);
            }
            if (!eVar.j(fVar, 3) && aVar.f47778d == null) {
                return;
            }
            eVar.m(fVar, 3, pd0.w0.f60575a, aVar.f47778d);
        }

        @Nullable
        public final String a() {
            return this.f47777c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f47775a, aVar.f47775a) && Intrinsics.a(this.f47776b, aVar.f47776b) && Intrinsics.a(this.f47777c, aVar.f47777c) && Intrinsics.a(this.f47778d, aVar.f47778d);
        }

        public final int hashCode() {
            String str = this.f47775a;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f47776b;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f47777c;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Integer num = this.f47778d;
            return hashCode3 + (num != null ? num.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Failure(type=", this.f47775a, ", title=", this.f47776b, ", detail=");
            a11.append(this.f47777c);
            a11.append(", status=");
            a11.append(this.f47778d);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<a> serializer() {
                return C0775a.f47779a;
            }

            private b() {
            }
        }

        public a() {
            this(15, null);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i11, Integer num) {
            super(0);
            String str = (i11 & 4) != 0 ? null : "Unknown Error";
            num = (i11 & 8) != 0 ? null : num;
            this.f47775a = null;
            this.f47776b = null;
            this.f47777c = str;
            this.f47778d = num;
        }
    }

    private w0() {
    }
}
