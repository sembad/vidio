package androidx.media;

import android.content.Context;
import android.media.session.MediaSessionManager;
import android.os.Build;
import android.util.Log;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.media.q;
import androidx.media.r;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: b, reason: collision with root package name */
    static final String f13905b = "MediaSessionManager";

    /* renamed from: c, reason: collision with root package name */
    static final boolean f13906c = Log.isLoggable(f13905b, 3);

    /* renamed from: d, reason: collision with root package name */
    private static final Object f13907d = new Object();

    /* renamed from: e, reason: collision with root package name */
    private static volatile i f13908e;

    /* renamed from: a, reason: collision with root package name */
    a f13909a;

    /* loaded from: classes.dex */
    interface a {
        boolean a(c cVar);

        Context getContext();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface c {
        int a();

        int getUid();

        String h();
    }

    private i(Context context) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f13909a = new q(context);
        } else {
            this.f13909a = new j(context);
        }
    }

    @O
    public static i b(@O Context context) {
        i iVar = f13908e;
        if (iVar == null) {
            synchronized (f13907d) {
                try {
                    iVar = f13908e;
                    if (iVar == null) {
                        f13908e = new i(context.getApplicationContext());
                        iVar = f13908e;
                    }
                } finally {
                }
            }
        }
        return iVar;
    }

    Context a() {
        return this.f13909a.getContext();
    }

    public boolean c(@O b bVar) {
        if (bVar != null) {
            return this.f13909a.a(bVar.f13911a);
        }
        throw new IllegalArgumentException("userInfo should not be null");
    }

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: b, reason: collision with root package name */
        public static final String f13910b = "android.media.session.MediaController";

        /* renamed from: a, reason: collision with root package name */
        c f13911a;

        public b(@O String str, int i5, int i6) {
            if (Build.VERSION.SDK_INT >= 28) {
                this.f13911a = new q.a(str, i5, i6);
            } else {
                this.f13911a = new r.a(str, i5, i6);
            }
        }

        @O
        public String a() {
            return this.f13911a.h();
        }

        public int b() {
            return this.f13911a.a();
        }

        public int c() {
            return this.f13911a.getUid();
        }

        public boolean equals(@Q Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            return this.f13911a.equals(((b) obj).f13911a);
        }

        public int hashCode() {
            return this.f13911a.hashCode();
        }

        @X(28)
        @b0({b0.a.LIBRARY_GROUP})
        public b(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
            this.f13911a = new q.a(remoteUserInfo);
        }
    }
}
