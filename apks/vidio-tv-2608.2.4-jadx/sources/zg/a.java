package zg;

import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.g;
import java.util.Locale;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final String f72020a;

    /* renamed from: b, reason: collision with root package name */
    private final String f72021b;

    /* renamed from: c, reason: collision with root package name */
    private final int f72022c;

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
        this.f72021b = sb2;
        this.f72020a = str;
        new g(str, null);
        int i11 = 2;
        while (i11 <= 7 && !Log.isLoggable(this.f72020a, i11)) {
            i11++;
        }
        this.f72022c = i11;
    }

    public final void a(@NonNull String str, @NonNull Object... objArr) {
        if (this.f72022c <= 3) {
            Log.d(this.f72020a, c(str, objArr));
        }
    }

    public final void b(@NonNull String str, @NonNull Object... objArr) {
        Log.e(this.f72020a, c(str, objArr));
    }

    @NonNull
    protected final String c(@NonNull String str, @NonNull Object... objArr) {
        if (objArr.length > 0) {
            str = String.format(Locale.US, str, objArr);
        }
        return this.f72021b.concat(str);
    }

    public final void d(@NonNull Object... objArr) {
        Log.w(this.f72020a, c("The task is already complete.", objArr));
    }
}
