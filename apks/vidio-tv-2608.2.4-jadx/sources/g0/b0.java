package g0;

import a2.b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class b0 {

    /* JADX INFO: Access modifiers changed from: private */
    static final class a extends b0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final b.InterfaceC0013b f36199a;

        public a(@NotNull b.InterfaceC0013b interfaceC0013b) {
            super(0);
            this.f36199a = interfaceC0013b;
        }

        @Override // g0.b0
        public final int a(int i11, int i12, @NotNull e4.t tVar) {
            return this.f36199a.a(i12, i11, tVar);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f36199a, ((a) obj).f36199a);
        }

        public final int hashCode() {
            return this.f36199a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "HorizontalCrossAxisAlignment(horizontal=" + this.f36199a + ')';
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b extends b0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final b.c f36200a;

        public b(@NotNull b.c cVar) {
            super(0);
            this.f36200a = cVar;
        }

        @Override // g0.b0
        public final int a(int i11, int i12, @NotNull e4.t tVar) {
            return this.f36200a.a(i12, i11);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f36200a, ((b) obj).f36200a);
        }

        public final int hashCode() {
            return this.f36200a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "VerticalCrossAxisAlignment(vertical=" + this.f36200a + ')';
        }
    }

    public b0(int i11) {
    }

    public abstract int a(int i11, int i12, @NotNull e4.t tVar);
}
