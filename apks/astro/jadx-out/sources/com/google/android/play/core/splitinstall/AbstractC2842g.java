package com.google.android.play.core.splitinstall;

import android.app.PendingIntent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;
import p2.InterfaceC3995a;
import p2.InterfaceC3996b;
import s1.C4025a;

/* renamed from: com.google.android.play.core.splitinstall.g, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2842g {
    public static AbstractC2842g b(int i5, @InterfaceC3996b int i6, @InterfaceC3995a int i7, long j5, long j6, List<String> list, List<String> list2) {
        if (i6 != 8) {
            return new C2844i(i5, i6, i7, j5, j6, list, list2, null, null);
        }
        throw new IllegalArgumentException("REQUIRES_USER_CONFIRMATION state not supported.");
    }

    public static AbstractC2842g n(Bundle bundle) {
        return new C2844i(bundle.getInt(C4025a.f83605p), bundle.getInt("status"), bundle.getInt("error_code"), bundle.getLong("bytes_downloaded"), bundle.getLong("total_bytes_to_download"), bundle.getStringArrayList("module_names"), bundle.getStringArrayList("languages"), (PendingIntent) bundle.getParcelable("user_confirmation_intent"), bundle.getParcelableArrayList("split_file_intents"));
    }

    public abstract long a();

    @InterfaceC3995a
    public abstract int c();

    public boolean d() {
        int i5 = i();
        if (i5 != 0 && i5 != 5 && i5 != 6 && i5 != 7) {
            return false;
        }
        return true;
    }

    @androidx.annotation.O
    public List<String> e() {
        if (k() != null) {
            return new ArrayList(k());
        }
        return new ArrayList();
    }

    @androidx.annotation.O
    public List<String> f() {
        if (l() != null) {
            return new ArrayList(l());
        }
        return new ArrayList();
    }

    @androidx.annotation.Q
    @Deprecated
    public abstract PendingIntent g();

    public abstract int h();

    @InterfaceC3996b
    public abstract int i();

    public abstract long j();

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.Q
    public abstract List k();

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.Q
    public abstract List l();

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.Q
    public abstract List m();
}
