package l9;

import android.view.View;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final View f52469a;

    /* renamed from: b, reason: collision with root package name */
    public final int f52470b;

    /* renamed from: c, reason: collision with root package name */
    public final String f52471c;

    /* renamed from: l9.a$a, reason: collision with other inner class name */
    public static final class C0874a {

        /* renamed from: a, reason: collision with root package name */
        private final View f52472a;

        /* renamed from: b, reason: collision with root package name */
        private final int f52473b;

        /* renamed from: c, reason: collision with root package name */
        private String f52474c;

        public C0874a(View view, int i11) {
            this.f52472a = view;
            this.f52473b = i11;
        }

        public final a a() {
            return new a(this.f52473b, this.f52472a, this.f52474c);
        }

        public final void b() {
            this.f52474c = "Transparent overlay does not impact viewability";
        }
    }

    @Deprecated
    public a(int i11, View view, String str) {
        this.f52469a = view;
        this.f52470b = i11;
        this.f52471c = str;
    }
}
