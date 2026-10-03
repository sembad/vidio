package hf;

import android.net.Uri;
import android.os.Bundle;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private final Uri f38371a;

    /* renamed from: b, reason: collision with root package name */
    private final int f38372b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private Uri f38373a;

        /* renamed from: b, reason: collision with root package name */
        private int f38374b = 0;

        @NonNull
        public final g a() {
            return new g(this);
        }

        @NonNull
        public final void b(@NonNull Uri uri) {
            this.f38373a = uri;
        }

        @NonNull
        public final void c(int i11) {
            this.f38374b = i11;
        }
    }

    /* synthetic */ g(a aVar) {
        this.f38371a = aVar.f38373a;
        this.f38372b = aVar.f38374b;
    }

    @NonNull
    public final Uri a() {
        return this.f38371a;
    }

    public final int b() {
        return this.f38372b;
    }

    @NonNull
    public final Bundle c() {
        Bundle bundle = new Bundle();
        Uri uri = this.f38371a;
        if (uri != null) {
            bundle.putParcelable("A", uri);
        }
        bundle.putInt("B", this.f38372b);
        return bundle;
    }
}
