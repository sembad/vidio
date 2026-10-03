package j5;

import j5.c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class k implements c.a {

    public static final class a extends k {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f48021a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final e3 f48022b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final l f48023c;

        public a(@NotNull String str, @Nullable e3 e3Var, @Nullable l lVar) {
            super(0);
            this.f48021a = str;
            this.f48022b = e3Var;
            this.f48023c = lVar;
        }

        public static a c(a aVar, e3 e3Var) {
            return new a(aVar.f48021a, e3Var, aVar.f48023c);
        }

        @Override // j5.k
        @Nullable
        public final l a() {
            return this.f48023c;
        }

        @Override // j5.k
        @Nullable
        public final e3 b() {
            return this.f48022b;
        }

        @NotNull
        public final String d() {
            return this.f48021a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f48021a, aVar.f48021a) && Intrinsics.a(this.f48022b, aVar.f48022b) && Intrinsics.a(this.f48023c, aVar.f48023c);
        }

        public final int hashCode() {
            int hashCode = this.f48021a.hashCode() * 31;
            e3 e3Var = this.f48022b;
            int hashCode2 = (hashCode + (e3Var != null ? e3Var.hashCode() : 0)) * 31;
            l lVar = this.f48023c;
            return hashCode2 + (lVar != null ? lVar.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return df0.b.b(new StringBuilder("LinkAnnotation.Clickable(tag="), this.f48021a, ')');
        }
    }

    public /* synthetic */ k(int i11) {
        this();
    }

    @Nullable
    public abstract l a();

    @Nullable
    public abstract e3 b();

    private k() {
    }

    public static final class b extends k {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f48024a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final e3 f48025b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final l f48026c;

        public b(@NotNull String str, @Nullable e3 e3Var, @Nullable l lVar) {
            super(0);
            this.f48024a = str;
            this.f48025b = e3Var;
            this.f48026c = lVar;
        }

        public static b c(b bVar, e3 e3Var) {
            return new b(bVar.f48024a, e3Var, bVar.f48026c);
        }

        @Override // j5.k
        @Nullable
        public final l a() {
            return this.f48026c;
        }

        @Override // j5.k
        @Nullable
        public final e3 b() {
            return this.f48025b;
        }

        @NotNull
        public final String d() {
            return this.f48024a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f48024a, bVar.f48024a) && Intrinsics.a(this.f48025b, bVar.f48025b) && Intrinsics.a(this.f48026c, bVar.f48026c);
        }

        public final int hashCode() {
            int hashCode = this.f48024a.hashCode() * 31;
            e3 e3Var = this.f48025b;
            int hashCode2 = (hashCode + (e3Var != null ? e3Var.hashCode() : 0)) * 31;
            l lVar = this.f48026c;
            return hashCode2 + (lVar != null ? lVar.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return df0.b.b(new StringBuilder("LinkAnnotation.Url(url="), this.f48024a, ')');
        }

        public /* synthetic */ b(String str, e3 e3Var) {
            this(str, e3Var, null);
        }
    }
}
