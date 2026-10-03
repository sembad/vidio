package bz;

import ex.t4;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function2;
import l60.b;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function2<String, b<? super t4>, Object> f14864a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<String, b<? super List<String>>, Object> f14865b;

    /* JADX WARN: Multi-variable type inference failed */
    public a(@NotNull Function2<? super String, ? super b<? super t4>, ? extends Object> function2, @NotNull Function2<? super String, ? super b<? super List<String>>, ? extends Object> function22) {
        this.f14864a = function2;
        this.f14865b = function22;
        new LinkedHashMap();
    }
}
