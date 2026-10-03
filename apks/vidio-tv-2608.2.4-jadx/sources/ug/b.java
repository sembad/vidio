package ug;

import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import java.util.Locale;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    protected final String f61730a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f61731b;

    /* renamed from: c, reason: collision with root package name */
    private final String f61732c;

    protected b(@NonNull String str, @NonNull String str2) {
        com.google.android.gms.common.internal.o.f(str, "The log tag cannot be null or empty.");
        this.f61730a = str;
        this.f61732c = str2;
        this.f61731b = str.length() <= 23;
    }

    public final void a(@NonNull Exception exc, @NonNull String str, @NonNull Object... objArr) {
        if (Build.TYPE.equals("user") || !this.f61731b) {
            return;
        }
        String str2 = this.f61730a;
        if (Log.isLoggable(str2, 3)) {
            Log.d(str2, i(str, objArr), exc);
        }
    }

    public final void b(@NonNull String str, @NonNull Object... objArr) {
        if (Build.TYPE.equals("user") || !this.f61731b) {
            return;
        }
        String str2 = this.f61730a;
        if (Log.isLoggable(str2, 3)) {
            Log.d(str2, i(str, objArr));
        }
    }

    public final void c(@NonNull Exception exc, @NonNull String str, @NonNull Object... objArr) {
        Log.e(this.f61730a, i(str, objArr), exc);
    }

    public final void d(@NonNull String str, @NonNull Object... objArr) {
        Log.e(this.f61730a, i(str, objArr));
    }

    public final void e(@NonNull String str, @NonNull Object... objArr) {
        Log.i(this.f61730a, i(str, objArr));
    }

    public final void f(@NonNull Object... objArr) {
        if (Build.TYPE.equals("user") || !this.f61731b) {
            return;
        }
        String str = this.f61730a;
        if (Log.isLoggable(str, 2)) {
            Log.v(str, i("Sending text message: %s to: %s", objArr));
        }
    }

    public final void g(@NonNull Exception exc, @NonNull String str, @NonNull Object... objArr) {
        Log.w(this.f61730a, i(str, objArr), exc);
    }

    public final void h(@NonNull String str, @NonNull Object... objArr) {
        Log.w(this.f61730a, i(str, objArr));
    }

    @NonNull
    protected final String i(@NonNull String str, @NonNull Object... objArr) {
        if (objArr.length != 0) {
            str = String.format(Locale.ROOT, str, objArr);
        }
        String str2 = this.f61732c;
        String a11 = TextUtils.isEmpty(str2) ? "" : android.support.v4.media.a.a("[", str2, "] ");
        return !TextUtils.isEmpty(a11) ? a11.concat(str) : str;
    }

    public b(@NonNull String str) {
        this(str, null);
    }
}
