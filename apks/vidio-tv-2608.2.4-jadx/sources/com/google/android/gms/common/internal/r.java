package com.google.android.gms.common.internal;

import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.a;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class r implements a.d {

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public static final r f19615e = new a().a();

    /* renamed from: d, reason: collision with root package name */
    private final String f19616d;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private String f19617a;

        @NonNull
        public final r a() {
            return new r(this.f19617a);
        }

        @NonNull
        public final void b() {
            this.f19617a = "measurement:api";
        }
    }

    /* synthetic */ r(String str) {
        this.f19616d = str;
    }

    @NonNull
    public final Bundle a() {
        Bundle bundle = new Bundle();
        String str = this.f19616d;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof r) {
            return l.b(this.f19616d, ((r) obj).f19616d);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19616d});
    }
}
