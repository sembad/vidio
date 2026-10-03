package p70;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.b;
import y3.d;
import z1.s2;
import z1.u2;

/* loaded from: classes3.dex */
public abstract class s {

    public static final class a extends s {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f59767a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f59768b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull String str, @NotNull String str2) {
            super(0);
            str.getClass();
            str2.getClass();
            this.f59767a = str;
            this.f59768b = str2;
        }

        @NotNull
        public final String a() {
            return this.f59767a;
        }

        @NotNull
        public final String b() {
            return this.f59768b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f59767a, aVar.f59767a) && Intrinsics.a(this.f59768b, aVar.f59768b);
        }

        public final int hashCode() {
            return this.f59768b.hashCode() + (this.f59767a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("Center(titleText=", this.f59767a, ", valueText=", this.f59768b, ")");
        }
    }

    /* loaded from: classes6.dex */
    public static final class c extends s {
    }

    public s(int i11) {
    }

    /* loaded from: classes6.dex */
    public static final class b extends s {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final s2 f59769a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final d.b f59770b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final s3.i f59771c;

        public /* synthetic */ b(u2 u2Var, s3.i iVar, int i11) {
            this((i11 & 1) != 0 ? null : u2Var, b.a.i(), iVar);
        }

        @Nullable
        public final s2 a() {
            return this.f59769a;
        }

        @NotNull
        public final b.c b() {
            return this.f59770b;
        }

        @NotNull
        public final Function2<androidx.compose.runtime.q, Integer, Unit> c() {
            return this.f59771c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f59769a, bVar.f59769a) && Intrinsics.a(this.f59770b, bVar.f59770b) && Intrinsics.a(this.f59771c, bVar.f59771c);
        }

        public final int hashCode() {
            s2 s2Var = this.f59769a;
            return this.f59771c.hashCode() + ((this.f59770b.hashCode() + ((s2Var == null ? 0 : s2Var.hashCode()) * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            return "Custom(contentPadding=" + this.f59769a + ", contentVerticalAlignment=" + this.f59770b + ", customContent=" + this.f59771c + ")";
        }

        public b(@Nullable s2 s2Var, @NotNull d.b bVar, @NotNull s3.i iVar) {
            super(0);
            this.f59769a = s2Var;
            this.f59770b = bVar;
            this.f59771c = iVar;
        }
    }
}
