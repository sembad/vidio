package androidx.mediarouter.media;

import android.os.Build;
import android.os.Bundle;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    final int f11217a;

    /* renamed from: b, reason: collision with root package name */
    final boolean f11218b;

    /* renamed from: c, reason: collision with root package name */
    final boolean f11219c;

    /* renamed from: d, reason: collision with root package name */
    final boolean f11220d;

    /* renamed from: e, reason: collision with root package name */
    final boolean f11221e;

    /* renamed from: f, reason: collision with root package name */
    final Bundle f11222f;

    v(@NonNull a aVar) {
        this.f11217a = aVar.f11223a;
        this.f11218b = aVar.f11224b;
        this.f11219c = aVar.f11225c;
        this.f11220d = aVar.f11226d;
        this.f11221e = aVar.f11227e;
        Bundle bundle = aVar.f11228f;
        this.f11222f = bundle == null ? Bundle.EMPTY : new Bundle(bundle);
    }

    public final int a() {
        return this.f11217a;
    }

    @NonNull
    public final Bundle b() {
        return this.f11222f;
    }

    public final boolean c() {
        return this.f11219c;
    }

    public final boolean d() {
        return this.f11220d;
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        int f11223a;

        /* renamed from: b, reason: collision with root package name */
        boolean f11224b;

        /* renamed from: c, reason: collision with root package name */
        boolean f11225c;

        /* renamed from: d, reason: collision with root package name */
        boolean f11226d;

        /* renamed from: e, reason: collision with root package name */
        boolean f11227e;

        /* renamed from: f, reason: collision with root package name */
        Bundle f11228f;

        public a(@NonNull v vVar) {
            this.f11223a = 1;
            this.f11224b = Build.VERSION.SDK_INT >= 30;
            if (vVar == null) {
                com.squareup.moshi.b0.b("params should not be null!");
                throw null;
            }
            Bundle bundle = vVar.f11222f;
            this.f11223a = vVar.f11217a;
            this.f11225c = vVar.f11219c;
            this.f11226d = vVar.f11220d;
            this.f11224b = vVar.f11218b;
            this.f11227e = vVar.f11221e;
            this.f11228f = bundle == null ? null : new Bundle(bundle);
        }

        @NonNull
        public final v a() {
            return new v(this);
        }

        @NonNull
        public final void b() {
            this.f11223a = 2;
        }

        @NonNull
        public final void c(boolean z11) {
            if (Build.VERSION.SDK_INT >= 30) {
                this.f11224b = z11;
            }
        }

        @NonNull
        public final void d(boolean z11) {
            if (Build.VERSION.SDK_INT >= 30) {
                this.f11227e = z11;
            }
        }

        @NonNull
        public final void e(boolean z11) {
            if (Build.VERSION.SDK_INT >= 30) {
                this.f11225c = z11;
            }
        }

        @NonNull
        public final void f(boolean z11) {
            if (Build.VERSION.SDK_INT >= 30) {
                this.f11226d = z11;
            }
        }

        public a() {
            this.f11223a = 1;
            this.f11224b = Build.VERSION.SDK_INT >= 30;
        }
    }
}
