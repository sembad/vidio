package com.vidio.common.ui;

import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.Fragment;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u0000*\u0010\b\u0000\u0010\u0002*\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00012\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/common/ui/BaseActivity;", "", "P", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public abstract class BaseActivity<P> extends AppCompatActivity {
    @NotNull
    public static void T() {
        Intrinsics.g("presenter");
        throw null;
    }

    @Override // androidx.fragment.app.FragmentActivity
    public final void P(@NotNull Fragment fragment) {
        fragment.getClass();
        if (fragment.f0()) {
            return;
        }
        T();
        throw null;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onDestroy() {
        T();
        throw null;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onResume() {
        super.onResume();
        T();
        throw null;
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public final void startActivity(@NotNull Intent intent) {
        intent.getClass();
        T();
        throw null;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void startActivityForResult(@NotNull Intent intent, int i11) {
        intent.getClass();
        T();
        throw null;
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public final void startActivity(@NotNull Intent intent, @Nullable Bundle bundle) {
        intent.getClass();
        T();
        throw null;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void startActivityForResult(@NotNull Intent intent, int i11, @Nullable Bundle bundle) {
        intent.getClass();
        T();
        throw null;
    }
}
