package com.vidio.kmm.api;

import com.facebook.internal.AnalyticsEvents;
import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;
import pd0.w0;

/* loaded from: classes6.dex */
public abstract class u {

    public static final class b extends u {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final j20.b f33742a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull j20.b bVar) {
            super(0);
            bVar.getClass();
            this.f33742a = bVar;
        }

        @NotNull
        public final j20.b a() {
            return this.f33742a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f33742a, ((b) obj).f33742a);
        }

        public final int hashCode() {
            return this.f33742a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Success(profile=" + this.f33742a + ")";
        }
    }

    public /* synthetic */ u(int i11) {
        this();
    }

    @ld0.k
    public static final class a extends u {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f33737a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f33738b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f33739c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final Integer f33740d;

        @pb0.e
        /* renamed from: com.vidio.kmm.api.u$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0496a implements m0<a> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0496a f33741a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                C0496a c0496a = new C0496a();
                f33741a = c0496a;
                f2 f2Var = new f2("com.vidio.kmm.api.UpdateProfileResult.Failure", c0496a, 4);
                f2Var.m("type", true);
                f2Var.m("title", true);
                f2Var.m("detail", true);
                f2Var.m(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS, true);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                u2 u2Var = u2.f60566a;
                return new ld0.c[]{md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(w0.f60575a)};
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
                        str = (String) b11.s(fVar, 0, u2.f60566a, str);
                        i11 |= 1;
                    } else if (v11 == 1) {
                        str2 = (String) b11.s(fVar, 1, u2.f60566a, str2);
                        i11 |= 2;
                    } else if (v11 == 2) {
                        str3 = (String) b11.s(fVar, 2, u2.f60566a, str3);
                        i11 |= 4;
                    } else {
                        if (v11 != 3) {
                            c6.a(v11);
                            return null;
                        }
                        num = (Integer) b11.s(fVar, 3, w0.f60575a, num);
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
                return h2.f60486a;
            }
        }

        public /* synthetic */ a(int i11, String str, String str2, String str3, Integer num) {
            super(0);
            if ((i11 & 1) == 0) {
                this.f33737a = null;
            } else {
                this.f33737a = str;
            }
            if ((i11 & 2) == 0) {
                this.f33738b = null;
            } else {
                this.f33738b = str2;
            }
            if ((i11 & 4) == 0) {
                this.f33739c = null;
            } else {
                this.f33739c = str3;
            }
            if ((i11 & 8) == 0) {
                this.f33740d = null;
            } else {
                this.f33740d = num;
            }
        }

        public static final /* synthetic */ void b(a aVar, od0.e eVar, nd0.f fVar) {
            if (eVar.j(fVar, 0) || aVar.f33737a != null) {
                eVar.m(fVar, 0, u2.f60566a, aVar.f33737a);
            }
            if (eVar.j(fVar, 1) || aVar.f33738b != null) {
                eVar.m(fVar, 1, u2.f60566a, aVar.f33738b);
            }
            if (eVar.j(fVar, 2) || aVar.f33739c != null) {
                eVar.m(fVar, 2, u2.f60566a, aVar.f33739c);
            }
            if (!eVar.j(fVar, 3) && aVar.f33740d == null) {
                return;
            }
            eVar.m(fVar, 3, w0.f60575a, aVar.f33740d);
        }

        @Nullable
        public final String a() {
            return this.f33739c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f33737a, aVar.f33737a) && Intrinsics.a(this.f33738b, aVar.f33738b) && Intrinsics.a(this.f33739c, aVar.f33739c) && Intrinsics.a(this.f33740d, aVar.f33740d);
        }

        public final int hashCode() {
            String str = this.f33737a;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f33738b;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f33739c;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Integer num = this.f33740d;
            return hashCode3 + (num != null ? num.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Failure(type=", this.f33737a, ", title=", this.f33738b, ", detail=");
            a11.append(this.f33739c);
            a11.append(", status=");
            a11.append(this.f33740d);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<a> serializer() {
                return C0496a.f33741a;
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
            this.f33737a = null;
            this.f33738b = null;
            this.f33739c = str;
            this.f33740d = num;
        }
    }

    private u() {
    }
}
