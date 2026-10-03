package g5;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final k0<Boolean> f40419a = new k0<>("TestTagsAsResourceId", false, b.f40423c);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final k0<String> f40420b = new k0<>("AccessibilityClassName", true, a.f40422c);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f40421c = 0;

    static final class a extends kotlin.jvm.internal.w implements Function2<String, String, String> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f40422c = new a(2);

        @Override // kotlin.jvm.functions.Function2
        public final String invoke(String str, String str2) {
            return str;
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function2<Boolean, Boolean, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f40423c = new b(2);

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Boolean bool, Boolean bool2) {
            Boolean bool3 = bool;
            bool2.booleanValue();
            return bool3;
        }
    }

    @NotNull
    public static k0 a() {
        return f40420b;
    }

    @NotNull
    public static k0 b() {
        return f40419a;
    }
}
