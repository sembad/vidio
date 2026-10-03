package androidx.mediarouter.media;

import android.os.Build;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.squareup.moshi.g0;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    final int f10845a;

    /* renamed from: b, reason: collision with root package name */
    final boolean f10846b;

    /* renamed from: c, reason: collision with root package name */
    final boolean f10847c;

    /* renamed from: d, reason: collision with root package name */
    final boolean f10848d;

    /* renamed from: e, reason: collision with root package name */
    final boolean f10849e;

    /* renamed from: f, reason: collision with root package name */
    final Bundle f10850f;

    v(@NonNull a aVar) {
        this.f10845a = aVar.f10851a;
        this.f10846b = aVar.f10852b;
        this.f10847c = aVar.f10853c;
        this.f10848d = aVar.f10854d;
        this.f10849e = aVar.f10855e;
        Bundle bundle = aVar.f10856f;
        this.f10850f = bundle == null ? Bundle.EMPTY : new Bundle(bundle);
    }

    public final int a() {
        return this.f10845a;
    }

    @NonNull
    public final Bundle b() {
        return this.f10850f;
    }

    public final boolean c() {
        return this.f10847c;
    }

    public final boolean d() {
        return this.f10848d;
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        int f10851a;

        /* renamed from: b, reason: collision with root package name */
        boolean f10852b;

        /* renamed from: c, reason: collision with root package name */
        boolean f10853c;

        /* renamed from: d, reason: collision with root package name */
        boolean f10854d;

        /* renamed from: e, reason: collision with root package name */
        boolean f10855e;

        /* renamed from: f, reason: collision with root package name */
        Bundle f10856f;

        public a(@NonNull v vVar) {
            this.f10851a = 1;
            this.f10852b = Build.VERSION.SDK_INT >= 30;
            if (vVar == null) {
                g0.a("params should not be null!");
                throw null;
            }
            Bundle bundle = vVar.f10850f;
            this.f10851a = vVar.f10845a;
            this.f10853c = vVar.f10847c;
            this.f10854d = vVar.f10848d;
            this.f10852b = vVar.f10846b;
            this.f10855e = vVar.f10849e;
            this.f10856f = bundle == null ? null : new Bundle(bundle);
        }

        @NonNull
        public final v a() {
            return new v(this);
        }

        @NonNull
        public final void b(boolean z11) {
            if (Build.VERSION.SDK_INT >= 30) {
                this.f10852b = z11;
            }
        }

        @NonNull
        public final void c(boolean z11) {
            if (Build.VERSION.SDK_INT >= 30) {
                this.f10855e = z11;
            }
        }

        @NonNull
        public final void d(boolean z11) {
            if (Build.VERSION.SDK_INT >= 30) {
                this.f10853c = z11;
            }
        }

        @NonNull
        public final void e(boolean z11) {
            if (Build.VERSION.SDK_INT >= 30) {
                this.f10854d = z11;
            }
        }

        public a() {
            this.f10851a = 1;
            this.f10852b = Build.VERSION.SDK_INT >= 30;
        }
    }
}
