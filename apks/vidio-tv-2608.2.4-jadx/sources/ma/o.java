package ma;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class o extends h {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final OnBackInvokedDispatcher f47423c;

    /* renamed from: d, reason: collision with root package name */
    private final int f47424d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final OnBackInvokedCallback f47425e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f47426f;

    public o(OnBackInvokedDispatcher onBackInvokedDispatcher, int i11) {
        this.f47423c = onBackInvokedDispatcher;
        this.f47424d = i11;
        this.f47425e = Build.VERSION.SDK_INT == 33 ? new OnBackInvokedCallback() { // from class: ma.m
            public final void onBackInvoked() {
                o.this.c();
            }
        } : new n(this);
    }

    @Override // ma.h
    protected final void g(boolean z11) {
        if (z11 && !this.f47426f) {
            this.f47423c.registerOnBackInvokedCallback(this.f47424d, this.f47425e);
            this.f47426f = true;
        } else {
            if (z11 || !this.f47426f) {
                return;
            }
            this.f47423c.unregisterOnBackInvokedCallback(this.f47425e);
            this.f47426f = false;
        }
    }
}
