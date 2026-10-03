package pw;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public abstract class s {

    public static final class a extends s {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f61574a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull String str) {
            super(0);
            str.getClass();
            this.f61574a = str;
        }

        @NotNull
        public final String a() {
            return this.f61574a;
        }
    }

    public static final class b extends s {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f61575a = new b(0);
    }

    public /* synthetic */ s(int i11) {
        this();
    }

    private s() {
    }
}
