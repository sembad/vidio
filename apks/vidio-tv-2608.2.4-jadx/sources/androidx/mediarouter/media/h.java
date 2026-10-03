package androidx.mediarouter.media;

import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.a;
import com.squareup.moshi.g0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    final Bundle f10737a;

    h(Bundle bundle) {
        this.f10737a = bundle;
    }

    @NonNull
    public final HashSet a() {
        Bundle bundle = this.f10737a;
        return !bundle.containsKey("allowedPackages") ? new HashSet() : new HashSet(bundle.getStringArrayList("allowedPackages"));
    }

    @NonNull
    public final ArrayList b() {
        Bundle bundle = this.f10737a;
        return !bundle.containsKey("controlFilters") ? new ArrayList() : new ArrayList(bundle.getParcelableArrayList("controlFilters"));
    }

    public final int c() {
        return this.f10737a.getInt("deviceType");
    }

    @NonNull
    public final ArrayList d() {
        Bundle bundle = this.f10737a;
        return !bundle.containsKey("groupMemberIds") ? new ArrayList() : new ArrayList(bundle.getStringArrayList("groupMemberIds"));
    }

    public final Uri e() {
        String string = this.f10737a.getString("iconUri");
        if (string == null) {
            return null;
        }
        return Uri.parse(string);
    }

    @NonNull
    public final String f() {
        return this.f10737a.getString("id");
    }

    @NonNull
    public final String g() {
        return this.f10737a.getString("name");
    }

    public final int h() {
        return this.f10737a.getInt("volume");
    }

    public final int i() {
        return this.f10737a.getInt("volumeHandling", 0);
    }

    public final int j() {
        return this.f10737a.getInt("volumeMax");
    }

    public final boolean k() {
        return (TextUtils.isEmpty(f()) || TextUtils.isEmpty(g()) || b().contains(null)) ? false : true;
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MediaRouteDescriptor{ id=");
        sb2.append(f());
        sb2.append(", groupMemberIds=");
        sb2.append(d());
        sb2.append(", name=");
        sb2.append(g());
        sb2.append(", description=");
        Bundle bundle = this.f10737a;
        sb2.append(bundle.getString("status"));
        sb2.append(", iconUri=");
        sb2.append(e());
        sb2.append(", isEnabled=");
        sb2.append(bundle.getBoolean("enabled", true));
        sb2.append(", isSystemRoute=");
        sb2.append(bundle.getBoolean("isSystemRoute", false));
        sb2.append(", connectionState=");
        sb2.append(bundle.getInt("connectionState", 0));
        sb2.append(", controlFilters=");
        sb2.append(Arrays.toString(b().toArray()));
        sb2.append(", playbackType=");
        sb2.append(bundle.getInt("playbackType", 1));
        sb2.append(", playbackStream=");
        sb2.append(bundle.getInt("playbackStream", -1));
        sb2.append(", deviceType=");
        sb2.append(c());
        sb2.append(", volume=");
        sb2.append(h());
        sb2.append(", volumeMax=");
        sb2.append(j());
        sb2.append(", volumeHandling=");
        sb2.append(i());
        sb2.append(", presentationDisplayId=");
        sb2.append(bundle.getInt("presentationDisplayId", -1));
        sb2.append(", extras=");
        sb2.append(bundle.getBundle("extras"));
        sb2.append(", isValid=");
        sb2.append(k());
        sb2.append(", minClientVersion=");
        sb2.append(bundle.getInt("minClientVersion", 1));
        sb2.append(", maxClientVersion=");
        sb2.append(bundle.getInt("maxClientVersion", a.e.API_PRIORITY_OTHER));
        sb2.append(", isVisibilityPublic=");
        sb2.append(bundle.getBoolean("isVisibilityPublic", true));
        sb2.append(", allowedPackages=");
        sb2.append(Arrays.toString(a().toArray()));
        sb2.append(" }");
        return sb2.toString();
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Bundle f10738a;

        /* renamed from: b, reason: collision with root package name */
        private ArrayList f10739b;

        /* renamed from: c, reason: collision with root package name */
        private ArrayList f10740c;

        /* renamed from: d, reason: collision with root package name */
        private HashSet f10741d;

        public a(@NonNull h hVar) {
            this.f10739b = new ArrayList();
            this.f10740c = new ArrayList();
            this.f10741d = new HashSet();
            if (hVar == null) {
                gb.g.c("descriptor must not be null");
                throw null;
            }
            this.f10738a = new Bundle(hVar.f10737a);
            this.f10739b = hVar.d();
            this.f10740c = hVar.b();
            this.f10741d = hVar.a();
        }

        @NonNull
        public final void a(@NonNull ArrayList arrayList) {
            if (arrayList == null) {
                gb.g.c("filters must not be null");
                return;
            }
            if (arrayList.isEmpty()) {
                return;
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                IntentFilter intentFilter = (IntentFilter) it.next();
                if (intentFilter != null) {
                    ArrayList arrayList2 = this.f10740c;
                    if (!arrayList2.contains(intentFilter)) {
                        arrayList2.add(intentFilter);
                    }
                }
            }
        }

        @NonNull
        public final void b(@NonNull ArrayList arrayList) {
            if (arrayList.isEmpty()) {
                return;
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (TextUtils.isEmpty(str)) {
                    gb.g.c("groupMemberId must not be empty");
                    return;
                } else {
                    ArrayList arrayList2 = this.f10739b;
                    if (!arrayList2.contains(str)) {
                        arrayList2.add(str);
                    }
                }
            }
        }

        @NonNull
        public final h c() {
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>(this.f10740c);
            Bundle bundle = this.f10738a;
            bundle.putParcelableArrayList("controlFilters", arrayList);
            bundle.putStringArrayList("groupMemberIds", new ArrayList<>(this.f10739b));
            bundle.putStringArrayList("allowedPackages", new ArrayList<>(this.f10741d));
            return new h(bundle);
        }

        @NonNull
        public final void d() {
            this.f10740c.clear();
        }

        @NonNull
        public final void e() {
            this.f10739b.clear();
        }

        @NonNull
        public final void f() {
            this.f10738a.putBoolean("canDisconnect", false);
        }

        @NonNull
        public final void g(int i11) {
            this.f10738a.putInt("connectionState", i11);
        }

        @NonNull
        public final void h(@NonNull Set set) {
            this.f10738a.putStringArrayList("deduplicationIds", new ArrayList<>(set));
        }

        @NonNull
        public final void i(String str) {
            this.f10738a.putString("status", str);
        }

        @NonNull
        public final void j(int i11) {
            this.f10738a.putInt("deviceType", i11);
        }

        @NonNull
        public final void k(boolean z11) {
            this.f10738a.putBoolean("enabled", z11);
        }

        @NonNull
        public final void l(Bundle bundle) {
            Bundle bundle2 = this.f10738a;
            if (bundle == null) {
                bundle2.putBundle("extras", null);
            } else {
                bundle2.putBundle("extras", new Bundle(bundle));
            }
        }

        @NonNull
        public final void m(@NonNull Uri uri) {
            this.f10738a.putString("iconUri", uri.toString());
        }

        @NonNull
        public final void n(boolean z11) {
            this.f10738a.putBoolean("isSystemRoute", z11);
        }

        @NonNull
        public final void o(int i11) {
            this.f10738a.putInt("playbackStream", i11);
        }

        @NonNull
        public final void p(int i11) {
            this.f10738a.putInt("playbackType", i11);
        }

        @NonNull
        public final void q(int i11) {
            this.f10738a.putInt("presentationDisplayId", i11);
        }

        @NonNull
        public final void r(int i11) {
            this.f10738a.putInt("volume", i11);
        }

        @NonNull
        public final void s(int i11) {
            this.f10738a.putInt("volumeHandling", i11);
        }

        @NonNull
        public final void t(int i11) {
            this.f10738a.putInt("volumeMax", i11);
        }

        public a(@NonNull String str, @NonNull String str2) {
            this.f10739b = new ArrayList();
            this.f10740c = new ArrayList();
            this.f10741d = new HashSet();
            Bundle bundle = new Bundle();
            this.f10738a = bundle;
            if (str != null) {
                bundle.putString("id", str);
                if (str2 != null) {
                    bundle.putString("name", str2);
                    return;
                } else {
                    g0.a("name must not be null");
                    throw null;
                }
            }
            g0.a("id must not be null");
            throw null;
        }
    }
}
