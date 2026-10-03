package xb0;

import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0010\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lxb0/a;", "Lwb0/a;", "<init>", "()V", "a", "kotlin-stdlib-jdk7"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public class a extends wb0.a {

    /* renamed from: xb0.a$a, reason: collision with other inner class name */
    /* loaded from: classes6.dex */
    private static final class C1286a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C1286a f78007a = new C1286a();

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        public static final Integer f78008b;

        static {
            Integer num;
            Object obj;
            Integer num2 = null;
            try {
                obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
            } catch (Throwable unused) {
            }
            if (obj instanceof Integer) {
                num = (Integer) obj;
                if (num != null && num.intValue() > 0) {
                    num2 = num;
                }
                f78008b = num2;
            }
            num = null;
            if (num != null) {
                num2 = num;
            }
            f78008b = num2;
        }
    }

    @Override // wb0.a
    public final void a(@NotNull Throwable th2, @NotNull Throwable th3) {
        th2.getClass();
        th3.getClass();
        Integer num = C1286a.f78008b;
        if (num == null || num.intValue() >= 19) {
            th2.addSuppressed(th3);
        } else {
            super.a(th2, th3);
        }
    }

    @Override // wb0.a
    @NotNull
    public final List<Throwable> b(@NotNull Throwable th2) {
        th2.getClass();
        Integer num = C1286a.f78008b;
        if (num != null && num.intValue() < 19) {
            return super.b(th2);
        }
        Throwable[] suppressed = th2.getSuppressed();
        suppressed.getClass();
        List<Throwable> asList = Arrays.asList(suppressed);
        asList.getClass();
        return asList;
    }
}
