package com.google.android.gms.appindexing;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.ArrayList;

@VisibleForTesting
@Deprecated
/* loaded from: classes3.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    final Bundle f58456a;

    @VisibleForTesting
    @Deprecated
    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        final Bundle f58457a = new Bundle();

        public e a() {
            return new e(this.f58457a);
        }

        public a b(String str, e eVar) {
            C2172v.r(str);
            if (eVar != null) {
                this.f58457a.putParcelable(str, eVar.f58456a);
            }
            return this;
        }

        public a c(String str, String str2) {
            C2172v.r(str);
            if (str2 != null) {
                this.f58457a.putString(str, str2);
            }
            return this;
        }

        public a d(String str, boolean z5) {
            C2172v.r(str);
            this.f58457a.putBoolean(str, z5);
            return this;
        }

        public a e(String str, e[] eVarArr) {
            C2172v.r(str);
            if (eVarArr != null) {
                ArrayList arrayList = new ArrayList();
                for (e eVar : eVarArr) {
                    if (eVar != null) {
                        arrayList.add(eVar.f58456a);
                    }
                }
                this.f58457a.putParcelableArray(str, (Parcelable[]) arrayList.toArray(new Bundle[arrayList.size()]));
            }
            return this;
        }

        public a f(String str, String[] strArr) {
            C2172v.r(str);
            if (strArr != null) {
                this.f58457a.putStringArray(str, strArr);
            }
            return this;
        }

        public a g(String str) {
            c("description", str);
            return this;
        }

        public a h(String str) {
            if (str != null) {
                c("id", str);
            }
            return this;
        }

        public a i(String str) {
            C2172v.r(str);
            c("name", str);
            return this;
        }

        public a j(String str) {
            c("type", str);
            return this;
        }

        public a k(Uri uri) {
            C2172v.r(uri);
            c("url", uri.toString());
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(Bundle bundle) {
        this.f58456a = bundle;
    }

    public final Bundle a() {
        return this.f58456a;
    }
}
