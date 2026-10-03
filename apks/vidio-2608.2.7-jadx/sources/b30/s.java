package b30;

import com.vidio.kmm.domain.URLParseException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k(with = o.class)
/* loaded from: classes.dex */
public final class s {

    @NotNull
    public static final a Companion = new a(0);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Regex f14316b = new Regex("\\s");

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final t f14317a;

    public s(@NotNull String str) throws URLParseException {
        str.getClass();
        Companion.getClass();
        if (StringsKt.D(str)) {
            throw new URLParseException(str, null);
        }
        if (f14316b.a(str)) {
            throw new URLParseException(str, null);
        }
        this.f14317a = new t(str);
    }

    @NotNull
    public final t a() {
        return this.f14317a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s) && Intrinsics.a(this.f14317a, ((s) obj).f14317a);
    }

    public final int hashCode() {
        return this.f14317a.hashCode();
    }

    @NotNull
    public final String toString() {
        return this.f14317a.toString();
    }

    public static final class a {
        public /* synthetic */ a(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<s> serializer() {
            return o.f14293a;
        }

        private a() {
        }
    }
}
