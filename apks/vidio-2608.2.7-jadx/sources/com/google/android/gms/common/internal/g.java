package com.google.android.gms.common.internal;

import android.util.Log;
import androidx.annotation.NonNull;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private final String f21267a;

    /* renamed from: b, reason: collision with root package name */
    private final String f21268b;

    public g(@NonNull String str, String str2) {
        Object[] objArr = {str, 23};
        if (!(str.length() <= 23)) {
            throw new IllegalArgumentException(String.format("tag \"%s\" is longer than the %d character maximum", objArr));
        }
        this.f21267a = str;
        this.f21268b = (str2 == null || str2.length() <= 0) ? null : str2;
    }

    public final void a() {
        if (Log.isLoggable(this.f21267a, 3)) {
            String str = this.f21268b;
            Log.d("LibraryVersion", str != null ? str.concat(".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used") : ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used");
        }
    }

    public final void b(@NonNull String str, @NonNull IOException iOException) {
        if (Log.isLoggable(this.f21267a, 6)) {
            String str2 = this.f21268b;
            if (str2 != null) {
                str = str2.concat(str);
            }
            Log.e("LibraryVersion", str, iOException);
        }
    }

    public final void c(@NonNull String str) {
        if (Log.isLoggable(this.f21267a, 2)) {
            String str2 = this.f21268b;
            if (str2 != null) {
                str = str2.concat(str);
            }
            Log.v("LibraryVersion", str);
        }
    }

    public final void d(@NonNull String str) {
        if (Log.isLoggable(this.f21267a, 5)) {
            String str2 = this.f21268b;
            if (str2 != null) {
                str = str2.concat(str);
            }
            Log.w("LibraryVersion", str);
        }
    }
}
