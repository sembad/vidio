package z1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.b;

/* loaded from: classes3.dex */
public abstract class f0 {

    /* JADX INFO: Access modifiers changed from: private */
    static final class a extends f0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final b.InterfaceC1320b f81614a;

        public a(@NotNull b.InterfaceC1320b interfaceC1320b) {
            super(0);
            this.f81614a = interfaceC1320b;
        }

        @Override // z1.f0
        public final int a(int i11, int i12, @NotNull c6.v vVar) {
            return this.f81614a.a(i12, i11, vVar);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f81614a, ((a) obj).f81614a);
        }

        public final int hashCode() {
            return this.f81614a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "HorizontalCrossAxisAlignment(horizontal=" + this.f81614a + ')';
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b extends f0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final b.c f81615a;

        public b(@NotNull b.c cVar) {
            super(0);
            this.f81615a = cVar;
        }

        @Override // z1.f0
        public final int a(int i11, int i12, @NotNull c6.v vVar) {
            return this.f81615a.a(i12, i11);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f81615a, ((b) obj).f81615a);
        }

        public final int hashCode() {
            return this.f81615a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "VerticalCrossAxisAlignment(vertical=" + this.f81615a + ')';
        }
    }

    public f0(int i11) {
    }

    public abstract int a(int i11, int i12, @NotNull c6.v vVar);
}
