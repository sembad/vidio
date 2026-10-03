package h2;

import h2.m1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class t1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final a f37726a = new a();

    public static final class a implements y1 {
        @Override // h2.y1
        public final m1 a(long j11, e4.t tVar, e4.d dVar) {
            return new m1.b(g2.f.a(0L, j11));
        }

        public final String toString() {
            return "RectangleShape";
        }
    }

    @NotNull
    public static final a a() {
        return f37726a;
    }
}
