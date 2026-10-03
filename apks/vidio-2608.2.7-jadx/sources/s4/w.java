package s4;

import com.facebook.ads.AdError;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final b f66624a = new b(1000);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final b f66625b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final b f66626c;

    static {
        new b(1007);
        f66625b = new b(1008);
        f66626c = new b(AdError.LOAD_TOO_FREQUENTLY_ERROR_CODE);
    }

    @NotNull
    public static final b a() {
        return f66624a;
    }

    @NotNull
    public static final b b() {
        return f66626c;
    }

    @NotNull
    public static final b c() {
        return f66625b;
    }
}
