package f4;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class e2 {

    public static final class a extends e2 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final g2 f38905a;

        public a(@NotNull g2 g2Var) {
            super(0);
            this.f38905a = g2Var;
        }

        @Override // f4.e2
        @NotNull
        public final e4.e a() {
            return this.f38905a.getBounds();
        }

        @NotNull
        public final g2 b() {
            return this.f38905a;
        }
    }

    public static final class b extends e2 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final e4.e f38906a;

        public b(@NotNull e4.e eVar) {
            super(0);
            this.f38906a = eVar;
        }

        @Override // f4.e2
        @NotNull
        public final e4.e a() {
            return this.f38906a;
        }

        @NotNull
        public final e4.e b() {
            return this.f38906a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                return Intrinsics.a(this.f38906a, ((b) obj).f38906a);
            }
            return false;
        }

        public final int hashCode() {
            return this.f38906a.hashCode();
        }
    }

    public static final class c extends e2 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final e4.g f38907a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final l0 f38908b;

        public c(@NotNull e4.g gVar) {
            super(0);
            l0 l0Var;
            this.f38907a = gVar;
            if (e4.h.b(gVar)) {
                l0Var = null;
            } else {
                l0Var = p0.a();
                dk.g.c(l0Var, gVar);
            }
            this.f38908b = l0Var;
        }

        @Override // f4.e2
        @NotNull
        public final e4.e a() {
            e4.g gVar = this.f38907a;
            return new e4.e(gVar.e(), gVar.g(), gVar.f(), gVar.a());
        }

        @NotNull
        public final e4.g b() {
            return this.f38907a;
        }

        @Nullable
        public final l0 c() {
            return this.f38908b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof c) {
                return Intrinsics.a(this.f38907a, ((c) obj).f38907a);
            }
            return false;
        }

        public final int hashCode() {
            return this.f38907a.hashCode();
        }
    }

    public e2(int i11) {
    }

    @NotNull
    public abstract e4.e a();
}
