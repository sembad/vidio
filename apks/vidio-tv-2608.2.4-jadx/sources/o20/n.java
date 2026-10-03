package o20;

import a2.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class n {

    public static final class a extends n {
    }

    public static final class b extends n {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final b.c f51071a = b.a.i();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final u1.j f51072b;

        public b(u1.j jVar) {
            this.f51072b = jVar;
        }

        @NotNull
        public final b.c a() {
            return this.f51071a;
        }

        @NotNull
        public final Function2<androidx.compose.runtime.q, Integer, Unit> b() {
            return this.f51072b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f51071a, bVar.f51071a) && Intrinsics.a(this.f51072b, bVar.f51072b);
        }

        public final int hashCode() {
            return this.f51072b.hashCode() + (this.f51071a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Custom(contentPadding=null, contentVerticalAlignment=" + this.f51071a + ", customContent=" + this.f51072b + ")";
        }
    }

    public static final class c extends n {
    }
}
