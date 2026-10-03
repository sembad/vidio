package xv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class m {

    public static final class a extends m {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f68131a;

        public a(@NotNull String str) {
            super(0);
            this.f68131a = str;
        }

        @NotNull
        public final String a() {
            return this.f68131a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f68131a, ((a) obj).f68131a);
        }

        public final int hashCode() {
            return this.f68131a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Minimum(value=", this.f68131a, ")");
        }
    }

    public static final class b extends m {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f68132a = new b(0);
    }

    public /* synthetic */ m(int i11) {
        this();
    }

    private m() {
    }
}
