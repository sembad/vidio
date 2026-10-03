package q90;

import kotlin.jvm.internal.r0;
import kotlin.reflect.q;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final ca0.a<ia0.a> f62607a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f62608b = 0;

    static {
        q qVar;
        kotlin.reflect.d b11 = r0.b(ia0.a.class);
        try {
            qVar = r0.p(ia0.a.class);
        } catch (Throwable unused) {
            qVar = null;
        }
        f62607a = new ca0.a<>("BodyTypeAttributeKey", new ia0.a(b11, qVar));
    }

    @NotNull
    public static final ca0.a<ia0.a> a() {
        return f62607a;
    }
}
