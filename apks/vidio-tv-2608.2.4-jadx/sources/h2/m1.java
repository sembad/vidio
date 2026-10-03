package h2;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class m1 {

    public static final class a extends m1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final p1 f37695a;

        public a(@NotNull p1 p1Var) {
            super(0);
            this.f37695a = p1Var;
        }

        @Override // h2.m1
        @NotNull
        public final g2.e a() {
            return this.f37695a.getBounds();
        }

        @NotNull
        public final p1 b() {
            return this.f37695a;
        }
    }

    public static final class b extends m1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final g2.e f37696a;

        public b(@NotNull g2.e eVar) {
            super(0);
            this.f37696a = eVar;
        }

        @Override // h2.m1
        @NotNull
        public final g2.e a() {
            return this.f37696a;
        }

        @NotNull
        public final g2.e b() {
            return this.f37696a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                return Intrinsics.a(this.f37696a, ((b) obj).f37696a);
            }
            return false;
        }

        public final int hashCode() {
            return this.f37696a.hashCode();
        }
    }

    public static final class c extends m1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final g2.g f37697a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final w f37698b;

        public c(@NotNull g2.g gVar) {
            super(0);
            w wVar;
            this.f37697a = gVar;
            if (g2.h.b(gVar)) {
                wVar = null;
            } else {
                wVar = z.a();
                o1.a(wVar, gVar);
            }
            this.f37698b = wVar;
        }

        @Override // h2.m1
        @NotNull
        public final g2.e a() {
            g2.g gVar = this.f37697a;
            return new g2.e(gVar.e(), gVar.g(), gVar.f(), gVar.a());
        }

        @NotNull
        public final g2.g b() {
            return this.f37697a;
        }

        @Nullable
        public final w c() {
            return this.f37698b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof c) {
                return Intrinsics.a(this.f37697a, ((c) obj).f37697a);
            }
            return false;
        }

        public final int hashCode() {
            return this.f37697a.hashCode();
        }
    }

    public m1(int i11) {
    }

    @NotNull
    public abstract g2.e a();
}
