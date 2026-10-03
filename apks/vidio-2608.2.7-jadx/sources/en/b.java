package en;

import android.content.Context;
import com.vidio.android.feature.discovery.cpp.ui.t;
import java.io.File;
import kotlin.TypeCastException;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final int f37522a;

    /* renamed from: b, reason: collision with root package name */
    private final en.a f37523b;

    /* renamed from: d, reason: collision with root package name */
    public static final a f37521d = new a();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final b f37520c = new b(3, new in.d());

    public static final class a {
        @NotNull
        public static b a(@NotNull Context context, @NotNull e eVar) {
            context.getClass();
            int d11 = eVar.d();
            in.d dVar = new in.d();
            File dir = context.getDir("stump", 0);
            dir.getClass();
            String absolutePath = dir.getAbsolutePath();
            absolutePath.getClass();
            return new b(d11, new in.a(CollectionsKt.a0(eVar.e(), CollectionsKt.Q(dVar, new in.c(absolutePath, new hn.a(), new t(), eVar.c(), eVar.a(), eVar.b())))));
        }
    }

    private b(int i11, en.a aVar) {
        Object invoke;
        this.f37523b = aVar;
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            invoke = cls.getMethod("get", String.class, String.class).invoke(cls, "com.kmklabs.stump.severity", "");
        } catch (Throwable unused) {
        }
        if (invoke == null) {
            throw new TypeCastException(0);
        }
        i11 = c.b((String) invoke);
        this.f37522a = i11;
    }

    private final void h(int i11, String str, String str2, Throwable th2) {
        int i12 = this.f37522a;
        androidx.datastore.preferences.protobuf.t.a(i12);
        if (c.a(i11) >= c.a(i12)) {
            this.f37523b.a(i11, str, str2, th2);
        }
    }

    public final void b(@NotNull String str, @NotNull String str2) {
        str2.getClass();
        h(2, str, str2, null);
    }

    public final void c(@NotNull String str, @NotNull String str2, @NotNull Throwable th2) {
        str2.getClass();
        th2.getClass();
        h(2, str, str2, th2);
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

    public /* synthetic */ b(int i11, in.a aVar) {
        this(i11, (en.a) aVar);
    }
}
