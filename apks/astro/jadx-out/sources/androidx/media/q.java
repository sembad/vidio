package androidx.media;

import android.content.Context;
import android.media.session.MediaSessionManager;
import androidx.annotation.X;
import androidx.core.util.ObjectsCompat;
import androidx.media.i;

@X(28)
/* loaded from: classes.dex */
class q extends j {

    /* renamed from: h, reason: collision with root package name */
    MediaSessionManager f13912h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public q(Context context) {
        super(context);
        this.f13912h = (MediaSessionManager) context.getSystemService("media_session");
    }

    @Override // androidx.media.j, androidx.media.r, androidx.media.i.a
    public boolean a(i.c cVar) {
        boolean isTrustedForMediaControl;
        if (cVar instanceof a) {
            isTrustedForMediaControl = this.f13912h.isTrustedForMediaControl(((a) cVar).f13913a);
            return isTrustedForMediaControl;
        }
        return false;
    }

    /* loaded from: classes.dex */
    static final class a implements i.c {

        /* renamed from: a, reason: collision with root package name */
        final MediaSessionManager.RemoteUserInfo f13913a;

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(String str, int i5, int i6) {
            this.f13913a = p.a(str, i5, i6);
        }

        @Override // androidx.media.i.c
        public int a() {
            int pid;
            pid = this.f13913a.getPid();
            return pid;
        }

        public boolean equals(Object obj) {
            boolean equals;
            if (this == obj) {
                return true;
            }
            if (obj instanceof a) {
                equals = this.f13913a.equals(((a) obj).f13913a);
                return equals;
            }
            return false;
        }

        @Override // androidx.media.i.c
        public int getUid() {
            int uid;
            uid = this.f13913a.getUid();
            return uid;
        }

        @Override // androidx.media.i.c
        public String h() {
            String packageName;
            packageName = this.f13913a.getPackageName();
            return packageName;
        }

        public int hashCode() {
            return ObjectsCompat.hash(this.f13913a);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
            this.f13913a = remoteUserInfo;
        }
    }
}
