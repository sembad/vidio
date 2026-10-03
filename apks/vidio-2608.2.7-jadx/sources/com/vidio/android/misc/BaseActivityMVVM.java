package com.vidio.android.misc;

import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.Fragment;
import kotlin.Metadata;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import oz.s;
import pz.c1;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/misc/BaseActivityMVVM;", "Loz/s;", "P", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public abstract class BaseActivityMVVM<P extends s> extends AppCompatActivity {

    /* renamed from: d, reason: collision with root package name */
    public P f29256d;

    @Override // androidx.fragment.app.FragmentActivity
    public final void onAttachFragment(@NotNull Fragment fragment) {
        fragment.getClass();
        if (!fragment.isStateSaved()) {
            String f34009c = p1().c().getF34009c();
            f34009c.getClass();
            Bundle arguments = fragment.getArguments();
            if (arguments != null) {
                arguments.putString("extra.referrer", f34009c);
            } else {
                arguments = null;
            }
            fragment.setArguments(arguments);
        }
        super.onAttachFragment(fragment);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onResume() {
        super.onResume();
        P p12 = p1();
        Intent intent = getIntent();
        intent.getClass();
        p12.g(c1.b(intent), p0.b());
    }

    @NotNull
    public final P p1() {
        P p11 = this.f29256d;
        if (p11 != null) {
            return p11;
        }
        Intrinsics.h("pageTracker");
        throw null;
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public final void startActivity(@NotNull Intent intent) {
        intent.getClass();
        c1.c(intent, p1().c().getF34009c());
        super.startActivity(intent);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void startActivityForResult(@NotNull Intent intent, int i11) {
        intent.getClass();
        c1.c(intent, p1().c().getF34009c());
        super.startActivityForResult(intent, i11);
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public final void startActivity(@NotNull Intent intent, @Nullable Bundle bundle) {
        intent.getClass();
        c1.c(intent, p1().c().getF34009c());
        super.startActivity(intent, bundle);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void startActivityForResult(@NotNull Intent intent, int i11, @Nullable Bundle bundle) {
        intent.getClass();
        c1.c(intent, p1().c().getF34009c());
        super.startActivityForResult(intent, i11, bundle);
    }
}
