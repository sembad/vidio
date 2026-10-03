package com.google.android.play.core.appupdate;

import android.app.Activity;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;

/* loaded from: classes.dex */
public interface b {
    @NonNull
    Task<Void> a();

    @NonNull
    Task<a> b();

    Task<Integer> c(@NonNull a aVar, @NonNull Activity activity, @NonNull d dVar);
}
