package com.vidio.android.tv;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.vidio.android.tv.cpp.y0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/tv/DaggerFragmentActivity;", "Landroidx/fragment/app/FragmentActivity;", "Lg30/b;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public abstract class DaggerFragmentActivity extends FragmentActivity implements g30.b {
    @Override // g30.b
    @NotNull
    public final g30.a<Object> a() {
        Intrinsics.g("androidInjector");
        throw null;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        y0.b(this);
        super.onCreate(bundle);
    }
}
