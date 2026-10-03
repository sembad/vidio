package androidx.media3.session;

import android.content.ComponentName;
import android.media.session.MediaSession;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.media3.session.legacy.MediaSessionCompat;
import androidx.media3.session.pf;
import j$.util.Objects;

/* loaded from: classes4.dex */
final class rf implements pf.a {

    /* renamed from: g, reason: collision with root package name */
    private static final String f10124g;

    /* renamed from: h, reason: collision with root package name */
    private static final String f10125h;

    /* renamed from: i, reason: collision with root package name */
    private static final String f10126i;

    /* renamed from: j, reason: collision with root package name */
    private static final String f10127j;

    /* renamed from: k, reason: collision with root package name */
    private static final String f10128k;

    /* renamed from: l, reason: collision with root package name */
    private static final String f10129l;

    /* renamed from: a, reason: collision with root package name */
    private final MediaSessionCompat.Token f10130a;

    /* renamed from: b, reason: collision with root package name */
    private final int f10131b;

    /* renamed from: c, reason: collision with root package name */
    private final int f10132c;

    /* renamed from: d, reason: collision with root package name */
    private final ComponentName f10133d;

    /* renamed from: e, reason: collision with root package name */
    private final String f10134e;

    /* renamed from: f, reason: collision with root package name */
    private final Bundle f10135f;

    static {
        String str = o9.w0.f57600a;
        f10124g = Integer.toString(0, 36);
        f10125h = Integer.toString(1, 36);
        f10126i = Integer.toString(2, 36);
        f10127j = Integer.toString(3, 36);
        f10128k = Integer.toString(4, 36);
        f10129l = Integer.toString(5, 36);
    }

    public rf(ComponentName componentName, int i11) {
        String packageName = componentName.getPackageName();
        Bundle bundle = Bundle.EMPTY;
        yj.i.e((Build.MANUFACTURER.equals("samsung") && Build.VERSION.SDK_INT == 36) || !TextUtils.isEmpty(packageName));
        this.f10130a = null;
        this.f10131b = i11;
        this.f10132c = 101;
        this.f10133d = componentName;
        this.f10134e = packageName;
        this.f10135f = bundle;
    }

    @Override // androidx.media3.session.pf.a
    public final int a() {
        return this.f10131b;
    }

    @Override // androidx.media3.session.pf.a
    public final Object b() {
        return this.f10130a;
    }

    @Override // androidx.media3.session.pf.a
    public final String c() {
        ComponentName componentName = this.f10133d;
        return componentName == null ? "" : componentName.getClassName();
    }

    @Override // androidx.media3.session.pf.a
    public final int d() {
        return 0;
    }

    @Override // androidx.media3.session.pf.a
    public final String e() {
        return this.f10134e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof rf)) {
            return false;
        }
        rf rfVar = (rf) obj;
        int i11 = rfVar.f10132c;
        int i12 = this.f10132c;
        if (i12 != i11) {
            return false;
        }
        if (i12 == 100) {
            return Objects.equals(this.f10130a, rfVar.f10130a);
        }
        if (i12 != 101) {
            return false;
        }
        return Objects.equals(this.f10133d, rfVar.f10133d);
    }

    @Override // androidx.media3.session.pf.a
    public final Bundle f() {
        Bundle bundle = new Bundle();
        MediaSessionCompat.Token token = this.f10130a;
        bundle.putBundle(f10124g, token == null ? null : token.f());
        bundle.putInt(f10125h, this.f10131b);
        bundle.putInt(f10126i, this.f10132c);
        bundle.putParcelable(f10127j, this.f10133d);
        bundle.putString(f10128k, this.f10134e);
        bundle.putBundle(f10129l, this.f10135f);
        return bundle;
    }

    @Override // androidx.media3.session.pf.a
    public final ComponentName g() {
        return this.f10133d;
    }

    @Override // androidx.media3.session.pf.a
    public final Bundle getExtras() {
        return new Bundle(this.f10135f);
    }

    @Override // androidx.media3.session.pf.a
    public final int getType() {
        return this.f10132c != 101 ? 0 : 2;
    }

    @Override // androidx.media3.session.pf.a
    public final boolean h() {
        return true;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f10132c), this.f10133d, this.f10130a);
    }

    @Override // androidx.media3.session.pf.a
    public final MediaSession.Token i() {
        MediaSessionCompat.Token token = this.f10130a;
        if (token == null) {
            return null;
        }
        return token.c();
    }

    public final String toString() {
        return k7.j.a(this.f10131b, "}", new StringBuilder("SessionToken {legacy, uid="));
    }
}
