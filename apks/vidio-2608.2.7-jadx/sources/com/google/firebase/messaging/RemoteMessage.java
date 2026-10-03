package com.google.firebase.messaging;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Map;

/* loaded from: classes5.dex */
public final class RemoteMessage extends AbstractSafeParcelable {
    public static final Parcelable.Creator<RemoteMessage> CREATOR = new o0();

    /* renamed from: c, reason: collision with root package name */
    Bundle f24992c;

    /* renamed from: d, reason: collision with root package name */
    private androidx.collection.a f24993d;

    /* renamed from: e, reason: collision with root package name */
    private a f24994e;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final String f24995a;

        /* renamed from: b, reason: collision with root package name */
        private final String f24996b;

        a(i0 i0Var) {
            this.f24995a = i0Var.i("gcm.n.title");
            i0Var.f("gcm.n.title");
            Object[] e11 = i0Var.e("gcm.n.title");
            if (e11 != null) {
                String[] strArr = new String[e11.length];
                for (int i11 = 0; i11 < e11.length; i11++) {
                    strArr[i11] = String.valueOf(e11[i11]);
                }
            }
            this.f24996b = i0Var.i("gcm.n.body");
            i0Var.f("gcm.n.body");
            Object[] e12 = i0Var.e("gcm.n.body");
            if (e12 != null) {
                String[] strArr2 = new String[e12.length];
                for (int i12 = 0; i12 < e12.length; i12++) {
                    strArr2[i12] = String.valueOf(e12[i12]);
                }
            }
            i0Var.i("gcm.n.icon");
            if (TextUtils.isEmpty(i0Var.i("gcm.n.sound2"))) {
                i0Var.i("gcm.n.sound");
            }
            i0Var.i("gcm.n.tag");
            i0Var.i("gcm.n.color");
            i0Var.i("gcm.n.click_action");
            i0Var.i("gcm.n.android_channel_id");
            String i13 = i0Var.i("gcm.n.link_android");
            i13 = TextUtils.isEmpty(i13) ? i0Var.i("gcm.n.link") : i13;
            if (!TextUtils.isEmpty(i13)) {
                Uri.parse(i13);
            }
            i0Var.i("gcm.n.image");
            i0Var.i("gcm.n.ticker");
            i0Var.b("gcm.n.notification_priority");
            i0Var.b("gcm.n.visibility");
            i0Var.b("gcm.n.notification_count");
            i0Var.a("gcm.n.sticky");
            i0Var.a("gcm.n.local_only");
            i0Var.a("gcm.n.default_sound");
            i0Var.a("gcm.n.default_vibrate_timings");
            i0Var.a("gcm.n.default_light_settings");
            i0Var.g();
            i0Var.d();
            i0Var.j();
        }

        public final String a() {
            return this.f24996b;
        }

        public final String b() {
            return this.f24995a;
        }
    }

    public RemoteMessage(Bundle bundle) {
        this.f24992c = bundle;
    }

    @NonNull
    public final Map<String, String> s0() {
        if (this.f24993d == null) {
            androidx.collection.a aVar = new androidx.collection.a();
            Bundle bundle = this.f24992c;
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj instanceof String) {
                    String str2 = (String) obj;
                    if (!str.startsWith("google.") && !str.startsWith("gcm.") && !str.equals("from") && !str.equals("message_type") && !str.equals("collapse_key")) {
                        aVar.put(str, str2);
                    }
                }
            }
            this.f24993d = aVar;
        }
        return this.f24993d;
    }

    public final a t0() {
        if (this.f24994e == null) {
            Bundle bundle = this.f24992c;
            if (i0.k(bundle)) {
                this.f24994e = new a(new i0(bundle));
            }
        }
        return this.f24994e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.j(parcel, 2, this.f24992c, false);
        sh.a.b(parcel, a11);
    }
}
