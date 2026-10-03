package com.vidio.common.ui;

import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.Fragment;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.c1;
import pz.k0;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u0000*\u0010\b\u0000\u0010\u0002*\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00012\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/common/ui/BaseActivity;", "Lpz/k0;", "P", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public abstract class BaseActivity<P extends k0<?, ?>> extends AppCompatActivity {

    /* renamed from: d, reason: collision with root package name */
    public P f32007d;

    @Override // androidx.fragment.app.FragmentActivity
    public final void onAttachFragment(@NotNull Fragment fragment) {
        fragment.getClass();
        if (!fragment.isStateSaved()) {
            String D = p1().D();
            D.getClass();
            Bundle arguments = fragment.getArguments();
            if (arguments != null) {
                arguments.putString("extra.referrer", D);
            } else {
                arguments = null;
            }
            fragment.setArguments(arguments);
        }
        super.onAttachFragment(fragment);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        p1().b();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onResume() {
        super.onResume();
        P p12 = p1();
        Intent intent = getIntent();
        intent.getClass();
        p12.F(c1.b(intent));
    }

    @NotNull
    public final P p1() {
        P p11 = this.f32007d;
        if (p11 != null) {
            return p11;
        }
        Intrinsics.h("presenter");
        throw null;
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public final void startActivity(@NotNull Intent intent) {
        intent.getClass();
        c1.c(intent, p1().D());
        super.startActivity(intent);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void startActivityForResult(@NotNull Intent intent, int i11) {
        intent.getClass();
        c1.c(intent, p1().D());
        super.startActivityForResult(intent, i11);
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public final void startActivity(@NotNull Intent intent, @Nullable Bundle bundle) {
        intent.getClass();
        c1.c(intent, p1().D());
        super.startActivity(intent, bundle);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void startActivityForResult(@NotNull Intent intent, int i11, @Nullable Bundle bundle) {
        intent.getClass();
        c1.c(intent, p1().D());
        super.startActivityForResult(intent, i11, bundle);
    }
}
