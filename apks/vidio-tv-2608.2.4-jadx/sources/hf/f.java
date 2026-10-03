package hf;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private final Uri f38365a;

    /* renamed from: b, reason: collision with root package name */
    private final int f38366b;

    /* renamed from: c, reason: collision with root package name */
    private final int f38367c;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private Uri f38368a;

        /* renamed from: b, reason: collision with root package name */
        private int f38369b = -1;

        /* renamed from: c, reason: collision with root package name */
        private int f38370c = -1;

        @NonNull
        public final f a() {
            return new f(this);
        }

        @NonNull
        public final void b() {
            this.f38369b = 360;
        }

        @NonNull
        public final void c(@NonNull Uri uri) {
            this.f38368a = uri;
        }

        @NonNull
        public final void d() {
            this.f38370c = 640;
        }
    }

    /* synthetic */ f(a aVar) {
        this.f38365a = aVar.f38368a;
        this.f38366b = aVar.f38369b;
        this.f38367c = aVar.f38370c;
    }

    public final int a() {
        return this.f38366b;
    }

    @NonNull
    public final Uri b() {
        return this.f38365a;
    }

    public final int c() {
        return this.f38367c;
    }

    @NonNull
    public final Bundle d() {
        Bundle bundle = new Bundle();
        Uri uri = this.f38365a;
        if (uri != null) {
            bundle.putParcelable("A", uri);
        }
        bundle.putInt("B", this.f38366b);
        bundle.putInt("C", this.f38367c);
        bundle.putInt("E", 0);
        bundle.putInt("F", 0);
        if (!TextUtils.isEmpty(null)) {
            bundle.putString("D", null);
        }
        return bundle;
    }
}
