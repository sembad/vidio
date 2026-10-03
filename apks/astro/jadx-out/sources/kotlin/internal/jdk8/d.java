package kotlin.internal.jdk8;

import java.util.regex.MatchResult;
import java.util.regex.Matcher;
import kotlin.jvm.internal.L;
import kotlin.random.f;
import kotlin.ranges.l;
import kotlin.text.C3772j;
import t4.e;
import u3.InterfaceC4054e;

/* loaded from: classes3.dex */
public class d extends kotlin.internal.jdk7.a {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        public static final a f75667a = new a();

        /* renamed from: b, reason: collision with root package name */
        @e
        @InterfaceC4054e
        public static final Integer f75668b;

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
                f75668b = num2;
            }
            num = null;
            if (num != null) {
                num2 = num;
            }
            f75668b = num2;
        }

        private a() {
        }
    }

    private final boolean e(int i5) {
        Integer num = a.f75668b;
        if (num != null && num.intValue() < i5) {
            return false;
        }
        return true;
    }

    @Override // kotlin.internal.l
    @t4.d
    public f b() {
        if (e(34)) {
            return new A3.a();
        }
        return super.b();
    }

    @Override // kotlin.internal.l
    @e
    public C3772j c(@t4.d MatchResult matchResult, @t4.d String name) {
        Matcher matcher;
        int start;
        int end;
        String group;
        L.p(matchResult, "matchResult");
        L.p(name, "name");
        if (matchResult instanceof Matcher) {
            matcher = (Matcher) matchResult;
        } else {
            matcher = null;
        }
        if (matcher != null) {
            start = matcher.start(name);
            end = matcher.end(name);
            l lVar = new l(start, end - 1);
            if (lVar.getStart().intValue() >= 0) {
                group = matcher.group(name);
                L.o(group, "matcher.group(name)");
                return new C3772j(group, lVar);
            }
            return null;
        }
        throw new UnsupportedOperationException("Retrieving groups by name is not supported on this platform.");
    }
}
