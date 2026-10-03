package q60;

import j$.time.Instant;
import kotlin.Metadata;
import kotlin.time.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0010\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lq60/a;", "Lp60/a;", "<init>", "()V", "a", "kotlin-stdlib-jdk8"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public class a extends p60.a {

    /* renamed from: q60.a$a, reason: collision with other inner class name */
    private static final class C0845a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0845a f54085a = new C0845a();

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        public static final Integer f54086b;

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
                f54086b = num2;
            }
            num = null;
            if (num != null) {
                num2 = num;
            }
            f54086b = num2;
        }
    }

    public static final class b implements r90.a {
        @Override // r90.a
        public final e a() {
            Instant now = Instant.now();
            now.getClass();
            int i11 = e.f45041w;
            return e.a.a(now.getNano(), now.getEpochSecond());
        }
    }

    public static final class c implements r90.a {
        @Override // r90.a
        public final e a() {
            int i11 = e.f45041w;
            long currentTimeMillis = System.currentTimeMillis();
            long j11 = currentTimeMillis / 1000;
            if ((currentTimeMillis ^ 1000) < 0 && j11 * 1000 != currentTimeMillis) {
                j11--;
            }
            long j12 = currentTimeMillis % 1000;
            return j11 < -31557014167219200L ? e.f45039i : j11 > 31556889864403199L ? e.f45040v : e.a.a((int) ((j12 + (1000 & (((j12 ^ 1000) & ((-j12) | j12)) >> 63))) * 1000000), j11);
        }
    }

    @NotNull
    public final kotlin.random.c c() {
        Integer num = C0845a.f54086b;
        return (num == null || num.intValue() >= 34) ? new z60.a() : new kotlin.random.b();
    }

    @NotNull
    public final r90.a d() {
        Integer num = C0845a.f54086b;
        return (num == null || num.intValue() >= 26) ? new b() : new c();
    }
}
