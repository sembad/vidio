package yb0;

import j$.time.Instant;
import kotlin.Metadata;
import kotlin.random.d;
import kotlin.time.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0010\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lyb0/a;", "Lxb0/a;", "<init>", "()V", "a", "kotlin-stdlib-jdk8"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public class a extends xb0.a {

    /* renamed from: yb0.a$a, reason: collision with other inner class name */
    private static final class C1333a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C1333a f80712a = new C1333a();

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        public static final Integer f80713b;

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
                f80713b = num2;
            }
            num = null;
            if (num != null) {
                num2 = num;
            }
            f80713b = num2;
        }
    }

    public static final class b implements kc0.a {
        @Override // kc0.a
        public final e now() {
            Instant now = Instant.now();
            now.getClass();
            int i11 = e.f51083v;
            return e.a.a(now.getNano(), now.getEpochSecond());
        }
    }

    /* loaded from: classes6.dex */
    public static final class c implements kc0.a {
        c() {
        }

        @Override // kc0.a
        public final e now() {
            int i11 = e.f51083v;
            long currentTimeMillis = System.currentTimeMillis();
            long j11 = currentTimeMillis / 1000;
            if ((currentTimeMillis ^ 1000) < 0 && j11 * 1000 != currentTimeMillis) {
                j11--;
            }
            long j12 = currentTimeMillis % 1000;
            return j11 < -31557014167219200L ? e.f51081e : j11 > 31556889864403199L ? e.f51082i : e.a.a((int) ((j12 + (1000 & (((j12 ^ 1000) & ((-j12) | j12)) >> 63))) * 1000000), j11);
        }
    }

    @NotNull
    public final d c() {
        Integer num = C1333a.f80713b;
        return (num == null || num.intValue() >= 34) ? new gc0.a() : new kotlin.random.b();
    }

    @NotNull
    public final kc0.a d() {
        Integer num = C1333a.f80713b;
        return (num == null || num.intValue() >= 26) ? new b() : new c();
    }
}
