package hf;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class i extends k {

    /* renamed from: b, reason: collision with root package name */
    private final m f38375b;

    /* renamed from: c, reason: collision with root package name */
    private final String f38376c;

    /* renamed from: d, reason: collision with root package name */
    private final int f38377d;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private String f38378a;

        /* renamed from: b, reason: collision with root package name */
        private int f38379b = 0;

        /* renamed from: c, reason: collision with root package name */
        private final l f38380c = new l();

        @NonNull
        public final void a(@NonNull d dVar) {
            this.f38380c.b(dVar);
        }

        @NonNull
        public final i b() {
            return new i(this);
        }

        @NonNull
        public final void c() {
            this.f38379b = 2;
        }

        @NonNull
        public final void d() {
            this.f38378a = "Recommended for you";
        }
    }

    /* synthetic */ i(a aVar) {
        super(1);
        this.f38375b = new m(aVar.f38380c);
        this.f38376c = aVar.f38378a;
        this.f38377d = aVar.f38379b;
    }

    @Override // hf.k
    @NonNull
    public final Bundle a() {
        Bundle a11 = super.a();
        a11.putBundle("A", this.f38375b.a());
        String str = this.f38376c;
        if (!TextUtils.isEmpty(str)) {
            a11.putString("B", str);
        }
        if (!TextUtils.isEmpty(null)) {
            a11.putString("C", null);
        }
        if (!TextUtils.isEmpty(null)) {
            a11.putString("E", null);
        }
        int i11 = this.f38377d;
        if (i11 != 0) {
            a11.putInt("F", i11);
        }
        return a11;
    }
}
