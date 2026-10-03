package ow;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class z {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final p0 f58553a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final ow.b f58554b;

    public static final class a extends z {

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final d10.g f58555c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final p0 f58556d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final ow.b f58557e;

        public a(@Nullable d10.g gVar, @Nullable p0 p0Var, @Nullable ow.b bVar) {
            super(p0Var, bVar);
            this.f58555c = gVar;
            this.f58556d = p0Var;
            this.f58557e = bVar;
        }

        @Override // ow.z
        @Nullable
        public final ow.b a() {
            return this.f58557e;
        }

        @Override // ow.z
        @Nullable
        public final p0 b() {
            return this.f58556d;
        }

        @Nullable
        public final d10.g c() {
            return this.f58555c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f58555c, aVar.f58555c) && this.f58556d == aVar.f58556d && Intrinsics.a(this.f58557e, aVar.f58557e);
        }

        public final int hashCode() {
            d10.g gVar = this.f58555c;
            int hashCode = (gVar == null ? 0 : gVar.hashCode()) * 31;
            p0 p0Var = this.f58556d;
            int hashCode2 = (hashCode + (p0Var == null ? 0 : p0Var.hashCode())) * 31;
            ow.b bVar = this.f58557e;
            return hashCode2 + (bVar != null ? bVar.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "ProfileHeader(profile=" + this.f58555c + ", subscriptionStatus=" + this.f58556d + ", profileBanner=" + this.f58557e + ")";
        }
    }

    public static final class b extends z {

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final p0 f58558c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final ow.b f58559d;

        public b(@Nullable p0 p0Var, @Nullable ow.b bVar) {
            super(p0Var, bVar);
            this.f58558c = p0Var;
            this.f58559d = bVar;
        }

        @Override // ow.z
        @Nullable
        public final ow.b a() {
            return this.f58559d;
        }

        @Override // ow.z
        @Nullable
        public final p0 b() {
            return this.f58558c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f58558c == bVar.f58558c && Intrinsics.a(this.f58559d, bVar.f58559d);
        }

        public final int hashCode() {
            p0 p0Var = this.f58558c;
            int hashCode = (p0Var == null ? 0 : p0Var.hashCode()) * 31;
            ow.b bVar = this.f58559d;
            return hashCode + (bVar != null ? bVar.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "SignInHeader(subscriptionStatus=" + this.f58558c + ", profileBanner=" + this.f58559d + ")";
        }
    }

    public z(p0 p0Var, ow.b bVar) {
        this.f58553a = p0Var;
        this.f58554b = bVar;
    }

    @Nullable
    public ow.b a() {
        return this.f58554b;
    }

    @Nullable
    public p0 b() {
        return this.f58553a;
    }
}
