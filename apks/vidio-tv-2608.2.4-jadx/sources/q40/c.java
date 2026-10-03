package q40;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final f50.e<char[]> f53992a;

    public static final class a extends f50.d<char[]> {
        @Override // f50.e
        public final Object z0() {
            return new char[2048];
        }
    }

    public static final class b extends f50.c<char[]> {
        @Override // f50.c
        public final char[] d() {
            return new char[2048];
        }
    }

    static {
        String property = System.getProperty("ktor.internal.cio.disable.chararray.pooling");
        f53992a = property != null ? Boolean.parseBoolean(property) : false ? new a() : new b(4096);
    }

    @NotNull
    public static final f50.e<char[]> a() {
        return f53992a;
    }
}
