package z30;

import java.nio.charset.Charset;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f71333a = new LinkedHashSet();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f71334b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private Charset f71335c = Charsets.UTF_8;

    @NotNull
    public final LinkedHashMap a() {
        return this.f71334b;
    }

    @NotNull
    public final LinkedHashSet b() {
        return this.f71333a;
    }

    @NotNull
    public final Charset c() {
        return this.f71335c;
    }
}
