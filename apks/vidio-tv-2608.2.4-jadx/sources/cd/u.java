package cd;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static Function0<Long> f17039a = a.f17040d;

    /* synthetic */ class a extends kotlin.jvm.internal.p implements Function0<Long> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f17040d = new a(0, System.class, "currentTimeMillis", "currentTimeMillis()J", 0);

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(System.currentTimeMillis());
        }
    }

    public static long a() {
        return ((Number) ((a) f17039a).invoke()).longValue();
    }
}
