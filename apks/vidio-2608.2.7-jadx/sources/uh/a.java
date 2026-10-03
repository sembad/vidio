package uh;

import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.g;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final String f70562a;

    /* renamed from: b, reason: collision with root package name */
    private final String f70563b;

    /* renamed from: c, reason: collision with root package name */
    private final int f70564c;

    public a(@NonNull String str, @NonNull String... strArr) {
        String sb2;
        if (strArr.length == 0) {
            sb2 = "";
        } else {
            StringBuilder sb3 = new StringBuilder();
            sb3.append('[');
            for (String str2 : strArr) {
                if (sb3.length() > 1) {
                    sb3.append(",");
                }
                sb3.append(str2);
            }
            sb3.append("] ");
            sb2 = sb3.toString();
        }
        this.f70563b = sb2;
        this.f70562a = str;
        new g(str, null);
        int i11 = 2;
        while (i11 <= 7 && !Log.isLoggable(this.f70562a, i11)) {
            i11++;
        }
        this.f70564c = i11;
    }

    public final void a(@NonNull String str, @NonNull Object... objArr) {
        if (this.f70564c <= 3) {
            Log.d(this.f70562a, c(str, objArr));
        }
    }

    public final void b(@NonNull String str, @NonNull Object... objArr) {
        Log.e(this.f70562a, c(str, objArr));
    }

    @NonNull
    protected final String c(@NonNull String str, @NonNull Object... objArr) {
        if (objArr.length > 0) {
            str = String.format(Locale.US, str, objArr);
        }
        return this.f70563b.concat(str);
    }

    public final void d(@NonNull Object... objArr) {
        Log.w(this.f70562a, c("The task is already complete.", objArr));
    }
}
