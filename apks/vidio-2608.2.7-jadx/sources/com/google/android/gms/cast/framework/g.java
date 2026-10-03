package com.google.android.gms.cast.framework;

import android.content.Context;
import androidx.annotation.NonNull;
import java.util.List;

/* loaded from: classes.dex */
public interface g {
    List<l> getAdditionalSessionProviders(@NonNull Context context);

    @NonNull
    CastOptions getCastOptions(@NonNull Context context);
}
