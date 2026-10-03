package wg;

import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final String f76960a;

    /* renamed from: b, reason: collision with root package name */
    private final String f76961b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private String f76962a = "";

        /* renamed from: b, reason: collision with root package name */
        private String f76963b = "";

        @NonNull
        public final e a() {
            return new e(this);
        }

        @NonNull
        public final void b(@NonNull String str) {
            this.f76963b = str;
        }

        @NonNull
        public final void c(@NonNull String str) {
            this.f76962a = str;
        }
    }

    /* synthetic */ e(a aVar) {
        this.f76960a = aVar.f76962a;
        this.f76961b = aVar.f76963b;
    }

    @NonNull
    public final String a() {
        return this.f76961b;
    }

    @NonNull
    public final String b() {
        return this.f76960a;
    }
}
