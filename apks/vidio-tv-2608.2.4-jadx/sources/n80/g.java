package n80;

import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Regex f48794a = new Regex("[^\\p{L}\\p{Digit}]");

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final String f48795b = "$context_receiver";

    @NotNull
    public static final f a(int i11) {
        return f.l(f48795b + '_' + i11);
    }

    @NotNull
    public static final String b(@NotNull String str) {
        return f48794a.replace(str, "_");
    }
}
