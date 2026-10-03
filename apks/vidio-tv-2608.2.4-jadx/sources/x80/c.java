package x80;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public abstract class c {

    public static final class a extends c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f67470a = new a();

        /* renamed from: b, reason: collision with root package name */
        private static final int f67471b;

        static {
            int i11;
            int i12;
            int i13;
            d dVar = d.f67482l;
            i11 = d.f67480j;
            i12 = d.f67478h;
            i13 = d.f67479i;
            f67471b = i11 & (~(i12 | i13));
        }

        @Override // x80.c
        public final int a() {
            return f67471b;
        }
    }

    public static final class b extends c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f67472a = new b();

        @Override // x80.c
        public final int a() {
            return 0;
        }
    }

    public abstract int a();

    public final String toString() {
        return getClass().getSimpleName();
    }
}
