package com.google.android.gms.stats;

import android.content.Context;
import android.content.Intent;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.common.internal.InterfaceC2176z;
import y.AbstractC4085a;

@N1.a
@InterfaceC2176z
/* loaded from: classes3.dex */
public abstract class b extends AbstractC4085a {
    @N1.a
    public static boolean d(@O Context context, @Q Intent intent) {
        if (intent == null) {
            return false;
        }
        return AbstractC4085a.b(intent);
    }
}
