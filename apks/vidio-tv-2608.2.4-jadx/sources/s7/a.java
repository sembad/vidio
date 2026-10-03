package s7;

import android.view.View;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final View f56646a;

    /* renamed from: b, reason: collision with root package name */
    public final int f56647b;

    /* renamed from: c, reason: collision with root package name */
    public final String f56648c;

    /* renamed from: s7.a$a, reason: collision with other inner class name */
    public static final class C0930a {

        /* renamed from: a, reason: collision with root package name */
        private final View f56649a;

        /* renamed from: b, reason: collision with root package name */
        private final int f56650b;

        /* renamed from: c, reason: collision with root package name */
        private String f56651c;

        public C0930a(View view, int i11) {
            this.f56649a = view;
            this.f56650b = i11;
        }

        public final a a() {
            return new a(this.f56649a, this.f56650b, this.f56651c);
        }

        public final void b() {
            this.f56651c = "Transparent overlay does not impact viewability";
        }
    }

    @Deprecated
    public a(View view, int i11, String str) {
        this.f56646a = view;
        this.f56647b = i11;
        this.f56648c = str;
    }
}
