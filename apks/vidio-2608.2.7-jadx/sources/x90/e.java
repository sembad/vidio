package x90;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final ma0.e<char[]> f77981a;

    public static final class a extends ma0.d<char[]> {
        @Override // ma0.e
        public final Object Z0() {
            return new char[2048];
        }
    }

    public static final class b extends ma0.c<char[]> {
        @Override // ma0.c
        public final char[] e() {
            return new char[2048];
        }
    }

    static {
        String property = System.getProperty("ktor.internal.cio.disable.chararray.pooling");
        f77981a = property != null ? Boolean.parseBoolean(property) : false ? new a() : new b(4096);
    }

    @NotNull
    public static final ma0.e<char[]> a() {
        return f77981a;
    }
}
