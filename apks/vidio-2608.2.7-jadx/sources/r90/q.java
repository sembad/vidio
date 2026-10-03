package r90;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
abstract class q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final byte[] f65159a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Long f65160b;

    public static final class a extends q {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final Function0<io.ktor.utils.io.f> f65161c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull byte[] bArr, @NotNull Function0<? extends io.ktor.utils.io.f> function0, @Nullable Long l11) {
            super(bArr, l11);
            function0.getClass();
            this.f65161c = function0;
        }

        @NotNull
        public final Function0<io.ktor.utils.io.f> c() {
            return this.f65161c;
        }
    }

    public static final class b extends q {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final Function0<id0.n> f65162c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(@NotNull byte[] bArr, @NotNull Function0<? extends id0.n> function0, @Nullable Long l11) {
            super(bArr, l11);
            function0.getClass();
            this.f65162c = function0;
        }

        @NotNull
        public final Function0<id0.n> c() {
            return this.f65162c;
        }
    }

    public q(byte[] bArr, Long l11) {
        this.f65159a = bArr;
        this.f65160b = l11;
    }

    @NotNull
    public final byte[] a() {
        return this.f65159a;
    }

    @Nullable
    public final Long b() {
        return this.f65160b;
    }
}
