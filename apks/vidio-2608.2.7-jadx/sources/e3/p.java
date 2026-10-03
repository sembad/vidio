package e3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class p {

    public static abstract class a extends p {

        /* renamed from: a, reason: collision with root package name */
        private final float f36830a;

        /* renamed from: b, reason: collision with root package name */
        private final int f36831b;

        /* renamed from: c, reason: collision with root package name */
        private final int f36832c;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: e3.p$a$a, reason: collision with other inner class name */
        static final class C0591a extends a {
            @Override // e3.p
            public final int b(int i11, @NotNull c6.e eVar) {
                return i11 - eVar.R0(c());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        static final class b extends a {
            @Override // e3.p
            public final int b(int i11, @NotNull c6.e eVar) {
                return eVar.R0(c());
            }
        }

        public a(float f11, int i11) {
            super(0);
            this.f36830a = f11;
            this.f36831b = i11;
            this.f36832c = i11;
        }

        @Override // e3.p
        public final int a() {
            return this.f36831b;
        }

        public final float c() {
            return this.f36830a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return c6.i.c(this.f36830a, aVar.f36830a) && this.f36832c == aVar.f36832c;
        }

        public final int hashCode() {
            return (Float.floatToIntBits(this.f36830a) * 31) + this.f36832c;
        }

        @NotNull
        public final String toString() {
            return "PaneExpansionAnchor(Offset = " + ((Object) c6.i.d(this.f36830a)) + ')';
        }
    }

    public static final class b extends p {

        /* renamed from: a, reason: collision with root package name */
        private final float f36833a;

        /* renamed from: b, reason: collision with root package name */
        private final int f36834b;

        public b(float f11) {
            super(0);
            this.f36833a = f11;
            this.f36834b = 1;
        }

        @Override // e3.p
        public final int a() {
            return this.f36834b;
        }

        @Override // e3.p
        public final int b(int i11, @NotNull c6.e eVar) {
            return kotlin.ranges.g.c(fc0.a.b(i11 * this.f36833a), 0, i11);
        }

        public final float c() {
            return this.f36833a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                return this.f36833a == ((b) obj).f36833a;
            }
            return false;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f36833a);
        }

        @NotNull
        public final String toString() {
            return t.z0.a(new StringBuilder("PaneExpansionAnchor(Proportion = "), this.f36833a, ')');
        }
    }

    public /* synthetic */ p(int i11) {
        this();
    }

    public abstract int a();

    public abstract int b(int i11, @NotNull c6.e eVar);

    private p() {
    }
}
