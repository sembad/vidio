package g90;

import java.nio.charset.Charset;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f40768a = new LinkedHashSet();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f40769b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private Charset f40770c = Charsets.UTF_8;

    @NotNull
    public final LinkedHashMap a() {
        return this.f40769b;
    }

    @NotNull
    public final LinkedHashSet b() {
        return this.f40768a;
    }

    @NotNull
    public final Charset c() {
        return this.f40770c;
    }
}
