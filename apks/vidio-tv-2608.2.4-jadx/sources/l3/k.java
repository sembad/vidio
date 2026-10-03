package l3;

import kotlin.jvm.internal.Intrinsics;
import l3.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class k implements c.a {

    public static final class a extends k {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f45819a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final p2 f45820b;

        public a(@NotNull String str, @Nullable p2 p2Var) {
            super(0);
            this.f45819a = str;
            this.f45820b = p2Var;
        }

        public static a b(a aVar, p2 p2Var) {
            return new a(aVar.f45819a, p2Var);
        }

        @Override // l3.k
        @Nullable
        public final p2 a() {
            return this.f45820b;
        }

        @NotNull
        public final String c() {
            return this.f45819a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f45819a, aVar.f45819a) && Intrinsics.a(this.f45820b, aVar.f45820b);
        }

        public final int hashCode() {
            int hashCode = this.f45819a.hashCode() * 31;
            p2 p2Var = this.f45820b;
            return (hashCode + (p2Var != null ? p2Var.hashCode() : 0)) * 31;
        }

        @NotNull
        public final String toString() {
            return androidx.compose.runtime.s2.a(new StringBuilder("LinkAnnotation.Clickable(tag="), this.f45819a, ')');
        }
    }

    public static final class b extends k {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f45821a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final p2 f45822b;

        public b(@NotNull String str, @Nullable p2 p2Var) {
            super(0);
            this.f45821a = str;
            this.f45822b = p2Var;
        }

        public static b b(b bVar, p2 p2Var) {
            return new b(bVar.f45821a, p2Var);
        }

        @Override // l3.k
        @Nullable
        public final p2 a() {
            return this.f45822b;
        }

        @NotNull
        public final String c() {
            return this.f45821a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f45821a, bVar.f45821a) && Intrinsics.a(this.f45822b, bVar.f45822b);
        }

        public final int hashCode() {
            int hashCode = this.f45821a.hashCode() * 31;
            p2 p2Var = this.f45822b;
            return (hashCode + (p2Var != null ? p2Var.hashCode() : 0)) * 31;
        }

        @NotNull
        public final String toString() {
            return androidx.compose.runtime.s2.a(new StringBuilder("LinkAnnotation.Url(url="), this.f45821a, ')');
        }
    }

    public /* synthetic */ k(int i11) {
        this();
    }

    @Nullable
    public abstract p2 a();

    private k() {
    }
}
