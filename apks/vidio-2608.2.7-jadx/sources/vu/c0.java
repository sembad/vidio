package vu;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class c0 {

    public static final class a extends c0 {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final vu.a f74496a;

        public a(@Nullable vu.a aVar) {
            super(0);
            this.f74496a = aVar;
        }

        @Nullable
        public final vu.a a() {
            return this.f74496a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f74496a, ((a) obj).f74496a);
        }

        public final int hashCode() {
            vu.a aVar = this.f74496a;
            if (aVar == null) {
                return 0;
            }
            return aVar.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Auto(actualQuality=" + this.f74496a + ")";
        }
    }

    /* loaded from: classes6.dex */
    public static final class b extends c0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f74497a;

        /* renamed from: b, reason: collision with root package name */
        private final int f74498b;

        /* renamed from: c, reason: collision with root package name */
        private final int f74499c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull String str, int i11, int i12) {
            super(0);
            str.getClass();
            this.f74497a = str;
            this.f74498b = i11;
            this.f74499c = i12;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f74497a, bVar.f74497a) && this.f74498b == bVar.f74498b && this.f74499c == bVar.f74499c;
        }

        public final int hashCode() {
            return (((this.f74497a.hashCode() * 31) + this.f74498b) * 31) + this.f74499c;
        }

        @NotNull
        public final String toString() {
            return k7.j.a(this.f74499c, ")", androidx.glance.appwidget.protobuf.g.b(this.f74498b, "Manual(selectedLabel=", this.f74497a, ", selectedHeight=", ", selectedBitrate="));
        }
    }

    public static final class c extends c0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f74500a = new c(0);
    }

    public /* synthetic */ c0(int i11) {
        this();
    }

    private c0() {
    }
}
