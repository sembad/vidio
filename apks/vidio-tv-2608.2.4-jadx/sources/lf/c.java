package lf;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final String f46573a;

    /* renamed from: b, reason: collision with root package name */
    private final String f46574b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private String f46575a;

        /* renamed from: b, reason: collision with root package name */
        private String f46576b;

        @NonNull
        public final c a() {
            return new c(this);
        }

        @NonNull
        public final void b() {
            this.f46575a = "PT Vidio Dot Com";
        }

        @NonNull
        public final void c(@NonNull String str) {
            this.f46576b = str;
        }
    }

    /* synthetic */ c(a aVar) {
        this.f46573a = aVar.f46575a;
        this.f46574b = aVar.f46576b;
    }

    @NonNull
    public final Bundle a() {
        Bundle bundle = new Bundle();
        String str = this.f46573a;
        if (!TextUtils.isEmpty(str)) {
            bundle.putString("A", str);
        }
        String str2 = this.f46574b;
        if (!TextUtils.isEmpty(str2)) {
            bundle.putString("B", str2);
        }
        return bundle;
    }
}
