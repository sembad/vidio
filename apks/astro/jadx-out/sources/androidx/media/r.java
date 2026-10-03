package androidx.media;

import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import android.provider.Settings;
import android.text.TextUtils;
import androidx.annotation.O;
import androidx.core.util.ObjectsCompat;
import androidx.media.i;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class r implements i.a {

    /* renamed from: c, reason: collision with root package name */
    private static final String f13914c = "MediaSessionManager";

    /* renamed from: d, reason: collision with root package name */
    private static final boolean f13915d = i.f13906c;

    /* renamed from: e, reason: collision with root package name */
    private static final String f13916e = "android.permission.STATUS_BAR_SERVICE";

    /* renamed from: f, reason: collision with root package name */
    private static final String f13917f = "android.permission.MEDIA_CONTENT_CONTROL";

    /* renamed from: g, reason: collision with root package name */
    private static final String f13918g = "enabled_notification_listeners";

    /* renamed from: a, reason: collision with root package name */
    Context f13919a;

    /* renamed from: b, reason: collision with root package name */
    ContentResolver f13920b;

    /* loaded from: classes.dex */
    static class a implements i.c {

        /* renamed from: a, reason: collision with root package name */
        private String f13921a;

        /* renamed from: b, reason: collision with root package name */
        private int f13922b;

        /* renamed from: c, reason: collision with root package name */
        private int f13923c;

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(String str, int i5, int i6) {
            this.f13921a = str;
            this.f13922b = i5;
            this.f13923c = i6;
        }

        @Override // androidx.media.i.c
        public int a() {
            return this.f13922b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (TextUtils.equals(this.f13921a, aVar.f13921a) && this.f13922b == aVar.f13922b && this.f13923c == aVar.f13923c) {
                return true;
            }
            return false;
        }

        @Override // androidx.media.i.c
        public int getUid() {
            return this.f13923c;
        }

        @Override // androidx.media.i.c
        public String h() {
            return this.f13921a;
        }

        public int hashCode() {
            return ObjectsCompat.hash(this.f13921a, Integer.valueOf(this.f13922b), Integer.valueOf(this.f13923c));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public r(Context context) {
        this.f13919a = context;
        this.f13920b = context.getContentResolver();
    }

    private boolean c(i.c cVar, String str) {
        if (cVar.a() < 0) {
            if (this.f13919a.getPackageManager().checkPermission(str, cVar.h()) != 0) {
                return false;
            }
            return true;
        }
        if (this.f13919a.checkPermission(str, cVar.a(), cVar.getUid()) != 0) {
            return false;
        }
        return true;
    }

    @Override // androidx.media.i.a
    public boolean a(@O i.c cVar) {
        try {
            if (this.f13919a.getPackageManager().getApplicationInfo(cVar.h(), 0).uid != cVar.getUid()) {
                if (f13915d) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Package name ");
                    sb.append(cVar.h());
                    sb.append(" doesn't match with the uid ");
                    sb.append(cVar.getUid());
                }
                return false;
            }
            if (!c(cVar, f13916e) && !c(cVar, f13917f) && cVar.getUid() != 1000 && !b(cVar)) {
                return false;
            }
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            if (f13915d) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Package ");
                sb2.append(cVar.h());
                sb2.append(" doesn't exist");
            }
            return false;
        }
    }

    boolean b(@O i.c cVar) {
        String string = Settings.Secure.getString(this.f13920b, f13918g);
        if (string != null) {
            for (String str : string.split(B1.a.f357b)) {
                ComponentName unflattenFromString = ComponentName.unflattenFromString(str);
                if (unflattenFromString != null && unflattenFromString.getPackageName().equals(cVar.h())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.media.i.a
    public Context getContext() {
        return this.f13919a;
    }
}
