package androidx.fragment.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import java.io.PrintWriter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class c0<H> extends z {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final FragmentActivity f5501c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final FragmentActivity f5502d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Handler f5503e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final FragmentManager f5504i;

    public c0(@NotNull FragmentActivity fragmentActivity) {
        Handler handler = new Handler();
        this.f5501c = fragmentActivity;
        this.f5502d = fragmentActivity;
        this.f5503e = handler;
        this.f5504i = new n0();
    }

    @Nullable
    public final Activity d() {
        return this.f5501c;
    }

    @NotNull
    public final Context e() {
        return this.f5502d;
    }

    @NotNull
    public final FragmentManager f() {
        return this.f5504i;
    }

    @NotNull
    public final Handler g() {
        return this.f5503e;
    }

    public abstract void h(@NotNull PrintWriter printWriter, @Nullable String[] strArr);

    public abstract FragmentActivity i();

    @NotNull
    public abstract LayoutInflater j();

    public abstract boolean k(@NotNull String str);

    public final void l(@NotNull Fragment fragment, @NotNull Intent intent, int i11, @Nullable Bundle bundle) {
        intent.getClass();
        if (i11 == -1) {
            this.f5502d.startActivity(intent, bundle);
        } else {
            f4.s.a("Starting activity with a requestCode requires a FragmentActivity host");
        }
    }

    @pb0.e
    public final void m(@NotNull Fragment fragment, @NotNull IntentSender intentSender, int i11, @Nullable Intent intent, int i12, int i13, int i14, @Nullable Bundle bundle) throws IntentSender.SendIntentException {
        intentSender.getClass();
        if (i11 != -1) {
            f4.s.a("Starting intent sender with a requestCode requires a FragmentActivity host");
            return;
        }
        FragmentActivity fragmentActivity = this.f5501c;
        if (fragmentActivity != null) {
            androidx.core.app.b.r(fragmentActivity, intentSender, i11, intent, i12, i13, i14, bundle);
        } else {
            f4.s.a("Starting intent sender with a requestCode requires a FragmentActivity host");
        }
    }

    public abstract void n();
}
