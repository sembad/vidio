package kotlin.text;

import java.nio.charset.Charset;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/text/Charsets;", "", "<init>", "()V", "Ljava/nio/charset/Charset;", "UTF_8", "Ljava/nio/charset/Charset;", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class Charsets {

    @NotNull
    public static final Charset UTF_8;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Charsets f44997a = new Charsets();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Charset f44998b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private static volatile Charset f44999c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private static volatile Charset f45000d;

    static {
        Charset forName = Charset.forName("UTF-8");
        forName.getClass();
        UTF_8 = forName;
        Charset.forName("UTF-16").getClass();
        Charset.forName("UTF-16BE").getClass();
        Charset.forName("UTF-16LE").getClass();
        Charset.forName("US-ASCII").getClass();
        Charset forName2 = Charset.forName("ISO-8859-1");
        forName2.getClass();
        f44998b = forName2;
    }

    private Charsets() {
    }

    @NotNull
    public static Charset a() {
        Charset charset = f45000d;
        if (charset != null) {
            return charset;
        }
        Charset forName = Charset.forName("UTF-32BE");
        forName.getClass();
        f45000d = forName;
        return forName;
    }

    @NotNull
    public static Charset b() {
        Charset charset = f44999c;
        if (charset != null) {
            return charset;
        }
        Charset forName = Charset.forName("UTF-32LE");
        forName.getClass();
        f44999c = forName;
        return forName;
    }
}
