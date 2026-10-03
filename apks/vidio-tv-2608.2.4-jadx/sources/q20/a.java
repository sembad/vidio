package q20;

import androidx.compose.runtime.q;
import kotlin.jvm.functions.Function2;
import l3.u2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    private final float f53844a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<q, Integer, u2> f53845b;

    /* renamed from: q20.a$a, reason: collision with other inner class name */
    public static final class C0841a extends a {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C0841a f53846c = new C0841a(48, new g00.d(1));

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C0841a);
        }

        public final int hashCode() {
            return -1808827627;
        }

        @NotNull
        public final String toString() {
            return "Large";
        }
    }

    public a(float f11, Function2 function2) {
        this.f53844a = f11;
        this.f53845b = function2;
    }

    public final float a() {
        return this.f53844a;
    }

    @NotNull
    public final Function2<q, Integer, u2> b() {
        return this.f53845b;
    }
}
