package com.google.android.gms.common.internal;

import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.a;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class s implements a.d {

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public static final s f21305d = new a().a();

    /* renamed from: c, reason: collision with root package name */
    private final String f21306c;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private String f21307a;

        @NonNull
        public final s a() {
            return new s(this.f21307a);
        }

        @NonNull
        public final void b() {
            this.f21307a = "measurement:api";
        }
    }

    /* synthetic */ s(String str) {
        this.f21306c = str;
    }

    @NonNull
    public final Bundle a() {
        Bundle bundle = new Bundle();
        String str = this.f21306c;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof s) {
            return l.b(this.f21306c, ((s) obj).f21306c);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21306c});
    }
}
