package pe;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static Function0<Long> f60623a = a.f60624c;

    /* synthetic */ class a extends kotlin.jvm.internal.p implements Function0<Long> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f60624c = new a(0, System.class, "currentTimeMillis", "currentTimeMillis()J", 0);

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(System.currentTimeMillis());
        }
    }

    public static long a() {
        return ((Number) ((a) f60623a).invoke()).longValue();
    }
}
