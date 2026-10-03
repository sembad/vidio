package i3;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final k0<Boolean> f39633a = new k0<>("TestTagsAsResourceId", false, b.f39637d);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final k0<String> f39634b = new k0<>("AccessibilityClassName", true, a.f39636d);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f39635c = 0;

    static final class a extends kotlin.jvm.internal.w implements Function2<String, String, String> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f39636d = new a(2);

        @Override // kotlin.jvm.functions.Function2
        public final String invoke(String str, String str2) {
            return str;
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function2<Boolean, Boolean, Boolean> {

        /* renamed from: d, reason: collision with root package name */
        public static final b f39637d = new b(2);

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Boolean bool, Boolean bool2) {
            Boolean bool3 = bool;
            bool2.booleanValue();
            return bool3;
        }
    }

    @NotNull
    public static k0 a() {
        return f39634b;
    }

    @NotNull
    public static k0 b() {
        return f39633a;
    }
}
