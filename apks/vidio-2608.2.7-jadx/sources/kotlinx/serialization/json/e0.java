package kotlinx.serialization.json;

import org.jetbrains.annotations.NotNull;

@ld0.k(with = f0.class)
/* loaded from: classes3.dex */
public abstract class e0 extends k {

    @NotNull
    public static final a Companion = new a(0);

    public static final class a {
        private a() {
        }

        @NotNull
        public final ld0.c<e0> serializer() {
            return f0.f51152a;
        }

        public /* synthetic */ a(int i11) {
            this();
        }
    }

    private e0() {
        super(0);
    }

    @NotNull
    public abstract String a();

    public abstract boolean c();

    @NotNull
    public String toString() {
        return a();
    }

    public /* synthetic */ e0(int i11) {
        this();
    }
}
