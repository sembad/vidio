package j40;

import kotlin.jvm.internal.q0;
import kotlin.reflect.p;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final v40.a<b50.a> f42578a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f42579b = 0;

    static {
        p pVar;
        kotlin.reflect.d b11 = q0.b(b50.a.class);
        try {
            pVar = q0.n(b50.a.class);
        } catch (Throwable unused) {
            pVar = null;
        }
        f42578a = new v40.a<>("BodyTypeAttributeKey", new b50.a(b11, pVar));
    }

    @NotNull
    public static final v40.a<b50.a> a() {
        return f42578a;
    }
}
