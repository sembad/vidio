package kotlin.internal.jdk7;

import java.util.List;
import kotlin.collections.C3645l;
import kotlin.internal.l;
import kotlin.jvm.internal.L;
import t4.d;
import t4.e;
import u3.InterfaceC4054e;

/* loaded from: classes3.dex */
public class a extends l {

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: kotlin.internal.jdk7.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0764a {

        /* renamed from: a, reason: collision with root package name */
        @d
        public static final C0764a f75665a = new C0764a();

        /* renamed from: b, reason: collision with root package name */
        @e
        @InterfaceC4054e
        public static final Integer f75666b;

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
                f75666b = num2;
            }
            num = null;
            if (num != null) {
                num2 = num;
            }
            f75666b = num2;
        }

        private C0764a() {
        }
    }

    private final boolean e(int i5) {
        Integer num = C0764a.f75666b;
        if (num != null && num.intValue() < i5) {
            return false;
        }
        return true;
    }

    @Override // kotlin.internal.l
    public void a(@d Throwable cause, @d Throwable exception) {
        L.p(cause, "cause");
        L.p(exception, "exception");
        if (e(19)) {
            cause.addSuppressed(exception);
        } else {
            super.a(cause, exception);
        }
    }

    @Override // kotlin.internal.l
    @d
    public List<Throwable> d(@d Throwable exception) {
        L.p(exception, "exception");
        if (e(19)) {
            Throwable[] suppressed = exception.getSuppressed();
            L.o(suppressed, "exception.suppressed");
            return C3645l.t(suppressed);
        }
        return super.d(exception);
    }
}
