package j10;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface m {

    public static final class a implements m {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f46885a = new a();
    }

    public static final class b implements m {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f46886a = new b();
    }

    public static final class c implements m {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f46887a = new c();
    }

    public static final class d implements m {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f46888a = new d();
    }

    public static final class e implements m {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final e f46889a = new e();
    }

    public static final class f implements m {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final f f46890a = new f();

        @Nullable
        public static m a(@NotNull String str) {
            str.getClass();
            switch (str.hashCode()) {
                case -1518243884:
                    if (str.equals("SHOULD_VERIFIED")) {
                        return f46890a;
                    }
                    return null;
                case -1089205673:
                    if (str.equals("NON_STUDENT_ACCOUNT")) {
                        return d.f46888a;
                    }
                    return null;
                case -440147227:
                    if (str.equals("SHOULD_LOGIN_REGISTER")) {
                        return e.f46889a;
                    }
                    return null;
                case 353495562:
                    if (str.equals("ELIGIBLE_TO_BUY")) {
                        return a.f46885a;
                    }
                    return null;
                case 574178862:
                    if (str.equals("HAS_ACTIVE_STUDENT_PACKAGE")) {
                        return c.f46887a;
                    }
                    return null;
                case 1545868694:
                    if (str.equals("ELIGIBLE_TO_BUY_WITH_CONSENT")) {
                        return b.f46886a;
                    }
                    return null;
                default:
                    return null;
            }
        }
    }
}
