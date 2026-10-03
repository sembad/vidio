package k40;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
abstract class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final byte[] f43984a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Long f43985b;

    public static final class a extends o {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final Function0<io.ktor.utils.io.f> f43986c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull byte[] bArr, @NotNull Function0<? extends io.ktor.utils.io.f> function0, @Nullable Long l11) {
            super(bArr, l11);
            function0.getClass();
            this.f43986c = function0;
        }

        @NotNull
        public final Function0<io.ktor.utils.io.f> c() {
            return this.f43986c;
        }
    }

    public static final class b extends o {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final Function0<pa0.l> f43987c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(@NotNull byte[] bArr, @NotNull Function0<? extends pa0.l> function0, @Nullable Long l11) {
            super(bArr, l11);
            function0.getClass();
            this.f43987c = function0;
        }

        @NotNull
        public final Function0<pa0.l> c() {
            return this.f43987c;
        }
    }

    public o(byte[] bArr, Long l11) {
        this.f43984a = bArr;
        this.f43985b = l11;
    }

    @NotNull
    public final byte[] a() {
        return this.f43984a;
    }

    @Nullable
    public final Long b() {
        return this.f43985b;
    }
}
