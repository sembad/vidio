package B0;

import kotlin.jvm.internal.C3731w;
import t4.d;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: g, reason: collision with root package name */
    @d
    public static final a f348g = new a(null);

    /* renamed from: h, reason: collision with root package name */
    @d
    public static final String f349h = "ScreenDetails";

    /* renamed from: a, reason: collision with root package name */
    private final int f350a;

    /* renamed from: b, reason: collision with root package name */
    private final int f351b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f352c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f353d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f354e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f355f;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    public b(int i5, int i6, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.f350a = i5;
        this.f351b = i6;
        this.f352c = z5;
        this.f353d = z6;
        this.f354e = z7;
        this.f355f = z8;
    }

    public final boolean a() {
        return this.f352c;
    }

    public final int b() {
        return this.f350a;
    }

    public final int c() {
        return this.f351b;
    }

    public final boolean d() {
        return this.f355f;
    }

    public final boolean e() {
        return this.f353d;
    }

    public final boolean f() {
        return this.f354e;
    }

    @d
    public String toString() {
        return "ScreenDetails :: \nscreenRealHeight = " + this.f350a + "\nscreenRealWidth = " + this.f351b + "\nscreen Total Height Includes StatusBar Height = " + this.f352c + "\nisTooBroadScreen = " + this.f353d + "\nisTooNarrowScreen = " + this.f354e + "\nisNormalScreen = " + this.f355f;
    }
}
