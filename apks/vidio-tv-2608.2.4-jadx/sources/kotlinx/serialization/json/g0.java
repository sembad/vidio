package kotlinx.serialization.json;

import org.jetbrains.annotations.NotNull;

@sa0.j(with = h0.class)
/* loaded from: classes5.dex */
public abstract class g0 extends k {

    @NotNull
    public static final a Companion = new a(0);

    public static final class a {
        private a() {
        }

        @NotNull
        public final sa0.c<g0> serializer() {
            return h0.f45118a;
        }

        public /* synthetic */ a(int i11) {
            this();
        }
    }

    private g0() {
        super(0);
    }

    @NotNull
    public abstract String b();

    public abstract boolean c();

    @NotNull
    public String toString() {
        return b();
    }

    public /* synthetic */ g0(int i11) {
        this();
    }
}
