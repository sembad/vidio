package androidx.media3.session;

import android.content.ComponentName;
import android.media.session.MediaSession;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.media3.session.legacy.MediaSessionCompat;
import androidx.media3.session.qf;
import j$.util.Objects;

/* loaded from: classes.dex */
final class sf implements qf.a {

    /* renamed from: g, reason: collision with root package name */
    private static final String f9873g;

    /* renamed from: h, reason: collision with root package name */
    private static final String f9874h;

    /* renamed from: i, reason: collision with root package name */
    private static final String f9875i;

    /* renamed from: j, reason: collision with root package name */
    private static final String f9876j;

    /* renamed from: k, reason: collision with root package name */
    private static final String f9877k;

    /* renamed from: l, reason: collision with root package name */
    private static final String f9878l;

    /* renamed from: a, reason: collision with root package name */
    private final MediaSessionCompat.Token f9879a;

    /* renamed from: b, reason: collision with root package name */
    private final int f9880b;

    /* renamed from: c, reason: collision with root package name */
    private final int f9881c;

    /* renamed from: d, reason: collision with root package name */
    private final ComponentName f9882d;

    /* renamed from: e, reason: collision with root package name */
    private final String f9883e;

    /* renamed from: f, reason: collision with root package name */
    private final Bundle f9884f;

    static {
        String str = v7.u0.f63118a;
        f9873g = Integer.toString(0, 36);
        f9874h = Integer.toString(1, 36);
        f9875i = Integer.toString(2, 36);
        f9876j = Integer.toString(3, 36);
        f9877k = Integer.toString(4, 36);
        f9878l = Integer.toString(5, 36);
    }

    public sf(ComponentName componentName, int i11) {
        String packageName = componentName.getPackageName();
        Bundle bundle = Bundle.EMPTY;
        com.vidio.android.tv.features.subscription.payment_success.u.f((Build.MANUFACTURER.equals("samsung") && Build.VERSION.SDK_INT == 36) || !TextUtils.isEmpty(packageName));
        this.f9879a = null;
        this.f9880b = i11;
        this.f9881c = 101;
        this.f9882d = componentName;
        this.f9883e = packageName;
        this.f9884f = bundle;
    }

    @Override // androidx.media3.session.qf.a
    public final int a() {
        return this.f9880b;
    }

    @Override // androidx.media3.session.qf.a
    public final Object b() {
        return this.f9879a;
    }

    @Override // androidx.media3.session.qf.a
    public final String c() {
        ComponentName componentName = this.f9882d;
        return componentName == null ? "" : componentName.getClassName();
    }

    @Override // androidx.media3.session.qf.a
    public final int d() {
        return 0;
    }

    @Override // androidx.media3.session.qf.a
    public final String e() {
        return this.f9883e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof sf)) {
            return false;
        }
        sf sfVar = (sf) obj;
        int i11 = sfVar.f9881c;
        int i12 = this.f9881c;
        if (i12 != i11) {
            return false;
        }
        if (i12 == 100) {
            return Objects.equals(this.f9879a, sfVar.f9879a);
        }
        if (i12 != 101) {
            return false;
        }
        return Objects.equals(this.f9882d, sfVar.f9882d);
    }

    @Override // androidx.media3.session.qf.a
    public final Bundle f() {
        Bundle bundle = new Bundle();
        MediaSessionCompat.Token token = this.f9879a;
        bundle.putBundle(f9873g, token == null ? null : token.f());
        bundle.putInt(f9874h, this.f9880b);
        bundle.putInt(f9875i, this.f9881c);
        bundle.putParcelable(f9876j, this.f9882d);
        bundle.putString(f9877k, this.f9883e);
        bundle.putBundle(f9878l, this.f9884f);
        return bundle;
    }

    @Override // androidx.media3.session.qf.a
    public final ComponentName g() {
        return this.f9882d;
    }

    @Override // androidx.media3.session.qf.a
    public final Bundle getExtras() {
        return new Bundle(this.f9884f);
    }

    @Override // androidx.media3.session.qf.a
    public final int getType() {
        return this.f9881c != 101 ? 0 : 2;
    }

    @Override // androidx.media3.session.qf.a
    public final boolean h() {
        return true;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f9881c), this.f9882d, this.f9879a);
    }

    @Override // androidx.media3.session.qf.a
    public final MediaSession.Token i() {
        MediaSessionCompat.Token token = this.f9879a;
        if (token == null) {
            return null;
        }
        return token.c();
    }

    public final String toString() {
        return c1.o0.a(this.f9880b, "}", new StringBuilder("SessionToken {legacy, uid="));
    }
}
