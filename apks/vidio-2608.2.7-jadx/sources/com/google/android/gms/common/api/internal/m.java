package com.google.android.gms.common.api.internal;

import android.os.Looper;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.internal.l;

/* loaded from: classes4.dex */
public final class m {
    @NonNull
    public static l a(@NonNull Looper looper, @NonNull Object obj, @NonNull String str) {
        com.google.android.gms.common.internal.o.i(obj, "Listener must not be null");
        com.google.android.gms.common.internal.o.i(looper, "Looper must not be null");
        com.google.android.gms.common.internal.o.i(str, "Listener type must not be null");
        return new l(looper, obj, str);
    }

    @NonNull
    public static <L> l.a<L> b(@NonNull L l11, @NonNull String str) {
        com.google.android.gms.common.internal.o.i(l11, "Listener must not be null");
        com.google.android.gms.common.internal.o.f(str, "Listener type must not be empty");
        return new l.a<>(l11, str);
    }
}
