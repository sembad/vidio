package um;

import android.content.Context;
import java.io.File;
import kotlin.TypeCastException;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final int f61922a;

    /* renamed from: b, reason: collision with root package name */
    private final um.a f61923b;

    /* renamed from: d, reason: collision with root package name */
    public static final a f61921d = new a();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final b f61920c = new b(3, new ym.d());

    public static final class a {
        @NotNull
        public static b a(@NotNull Context context, @NotNull e eVar) {
            context.getClass();
            int d11 = eVar.d();
            ym.d dVar = new ym.d();
            File dir = context.getDir("stump", 0);
            dir.getClass();
            String absolutePath = dir.getAbsolutePath();
            absolutePath.getClass();
            return new b(d11, new ym.a(CollectionsKt.W(eVar.e(), CollectionsKt.P(dVar, new ym.c(absolutePath, new eq.a(), new xm.a(), eVar.c(), eVar.a(), eVar.b())))));
        }
    }

    private b(int i11, um.a aVar) {
        Object invoke;
        this.f61923b = aVar;
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            invoke = cls.getMethod("get", String.class, String.class).invoke(cls, "com.kmklabs.stump.severity", "");
        } catch (Throwable unused) {
        }
        if (invoke == null) {
            throw new TypeCastException("null cannot be cast to non-null type kotlin.String");
        }
        i11 = c.b((String) invoke);
        this.f61922a = i11;
    }

    private final void h(int i11, String str, String str2, Throwable th2) {
        int i12 = this.f61922a;
        if (i12 == 0) {
            throw null;
        }
        if (c.a(i11) >= c.a(i12)) {
            this.f61923b.a(i11, str, str2, th2);
        }
    }

    public final void b(@NotNull String str, @NotNull String str2) {
        str2.getClass();
        h(2, str, str2, null);
    }

    public final void c(@NotNull String str, @NotNull Throwable th2) {
        str.getClass();
        th2.getClass();
        h(2, "PLAYBACK-2608.2.4", str, th2);
    }

    public final void d(@NotNull String str, @NotNull String str2) {
        str2.getClass();
        h(5, str, str2, null);
    }

    public final void e(@NotNull String str, @NotNull String str2, @NotNull Throwable th2) {
        str.getClass();
        str2.getClass();
        th2.getClass();
        h(5, str, str2, th2);
    }

    public final void f(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        h(3, str, str2, null);
    }

    public final void g(@NotNull String str, @NotNull String str2, @NotNull Throwable th2) {
        str2.getClass();
        th2.getClass();
        h(3, str, str2, th2);
    }

    public final void i(@NotNull String str, @NotNull String str2) {
        h(4, str, str2, null);
    }

    public final void j(@NotNull String str, @NotNull String str2, @NotNull Throwable th2) {
        th2.getClass();
        h(4, str, str2, th2);
    }

    public /* synthetic */ b(int i11, ym.a aVar) {
        this(i11, (um.a) aVar);
    }
}
