package ma;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class j {

    public static final class a extends j {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47418a = new a(0);

        @NotNull
        public final String toString() {
            return "Idle()";
        }
    }

    public static final class b extends j {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ma.b f47419a;

        /* renamed from: b, reason: collision with root package name */
        private final int f47420b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull ma.b bVar, int i11) {
            super(0);
            bVar.getClass();
            this.f47419a = bVar;
            this.f47420b = i11;
        }

        @NotNull
        public final ma.b a() {
            return this.f47419a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || b.class != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            return this.f47420b == bVar.f47420b && Intrinsics.a(this.f47419a, bVar.f47419a);
        }

        public final int hashCode() {
            return this.f47419a.hashCode() + (this.f47420b * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("InProgress(latestEvent=");
            sb2.append(this.f47419a);
            sb2.append(", direction=");
            return androidx.collection.k.a(sb2, this.f47420b, ')');
        }
    }

    public /* synthetic */ j(int i11) {
        this();
    }

    private j() {
    }
}
