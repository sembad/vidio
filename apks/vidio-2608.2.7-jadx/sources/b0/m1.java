package b0;

import b0.y0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public interface m1 {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final y0.a f13818a;

        /* renamed from: b, reason: collision with root package name */
        private int f13819b;

        public a(y0.a aVar, int i11) {
            this.f13818a = aVar;
            this.f13819b = i11;
        }

        @NotNull
        public final y0.a a() {
            return this.f13818a;
        }

        public final int b() {
            return this.f13819b;
        }
    }

    int a();

    int c();

    int d();
}
