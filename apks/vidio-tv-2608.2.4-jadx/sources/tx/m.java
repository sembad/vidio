package tx;

import com.vidio.kmm.domain.URLParseException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j(with = k.class)
/* loaded from: classes5.dex */
public final class m {

    @NotNull
    public static final a Companion = new a(0);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Regex f60981b = new Regex("\\s");

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n f60982a;

    public m(@NotNull String str) throws URLParseException {
        str.getClass();
        Companion.getClass();
        if (StringsKt.D(str)) {
            throw new URLParseException(str, null);
        }
        if (f60981b.a(str)) {
            throw new URLParseException(str, null);
        }
        this.f60982a = new n(str);
    }

    @NotNull
    public final n a() {
        return this.f60982a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m) && Intrinsics.a(this.f60982a, ((m) obj).f60982a);
    }

    public final int hashCode() {
        return this.f60982a.hashCode();
    }

    @NotNull
    public final String toString() {
        return this.f60982a.toString();
    }

    public static final class a {
        public /* synthetic */ a(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<m> serializer() {
            return k.f60960a;
        }

        private a() {
        }
    }
}
