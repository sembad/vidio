package d0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public interface s {

    public static final class a implements s {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f30305a = new a();

        @Override // d0.s
        public final int c(int i11, int i12, int i13, int i14) {
            return (((i11 - i13) - i14) / 2) - (i12 / 2);
        }

        @NotNull
        public final String toString() {
            return "Center";
        }
    }

    public static final class b implements s {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f30306a = new b();

        @Override // d0.s
        public final int c(int i11, int i12, int i13, int i14) {
            return 0;
        }

        @NotNull
        public final String toString() {
            return "Start";
        }
    }

    int c(int i11, int i12, int i13, int i14);
}
