package androidx.fragment.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.view.LayoutInflater;
import java.io.PrintWriter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class a0<H> extends x {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final FragmentActivity f5001d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final FragmentActivity f5002e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Handler f5003i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final FragmentManager f5004v;

    public a0(@NotNull FragmentActivity fragmentActivity) {
        Handler handler = new Handler();
        this.f5001d = fragmentActivity;
        this.f5002e = fragmentActivity;
        this.f5003i = handler;
        this.f5004v = new k0();
    }

    public final void A(@NotNull Fragment fragment, @NotNull Intent intent, int i11) {
        intent.getClass();
        if (i11 == -1) {
            this.f5002e.startActivity(intent, null);
        } else {
            androidx.collection.s0.b("Starting activity with a requestCode requires a FragmentActivity host");
        }
    }

    public abstract void B();

    @Nullable
    public final Activity m() {
        return this.f5001d;
    }

    @NotNull
    public final Context o() {
        return this.f5002e;
    }

    @NotNull
    public final FragmentManager s() {
        return this.f5004v;
    }

    @NotNull
    public final Handler t() {
        return this.f5003i;
    }

    public abstract void x(@NotNull PrintWriter printWriter, @Nullable String[] strArr);

    public abstract FragmentActivity y();

    @NotNull
    public abstract LayoutInflater z();
}
