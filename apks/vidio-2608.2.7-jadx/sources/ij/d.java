package ij;

import android.os.Build;
import android.view.View;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.annotation.NonNull;
import j$.util.Objects;

/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final a f45028a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private final ij.b f45029b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final View f45030c;

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        private OnBackInvokedCallback f45031a;

        OnBackInvokedCallback a(@NonNull final ij.b bVar) {
            Objects.requireNonNull(bVar);
            return new OnBackInvokedCallback() { // from class: ij.c
                public final void onBackInvoked() {
                    b.this.e();
                }
            };
        }

        final boolean b() {
            return this.f45031a != null;
        }

        public void c(@NonNull ij.b bVar, @NonNull View view, boolean z11) {
            OnBackInvokedDispatcher findOnBackInvokedDispatcher;
            if (this.f45031a == null && (findOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) != null) {
                OnBackInvokedCallback a11 = a(bVar);
                this.f45031a = a11;
                findOnBackInvokedDispatcher.registerOnBackInvokedCallback(z11 ? 1000000 : 0, a11);
            }
        }

        public void d(@NonNull View view) {
            OnBackInvokedDispatcher findOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher();
            if (findOnBackInvokedDispatcher == null) {
                return;
            }
            findOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.f45031a);
            this.f45031a = null;
        }
    }

    private static class b extends a {

        final class a implements OnBackAnimationCallback {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ ij.b f45032a;

            a(ij.b bVar) {
                this.f45032a = bVar;
            }

            public final void onBackCancelled() {
                if (b.this.b()) {
                    this.f45032a.b();
                }
            }

            public final void onBackInvoked() {
                this.f45032a.e();
            }

            public final void onBackProgressed(@NonNull BackEvent backEvent) {
                if (b.this.b()) {
                    this.f45032a.d(new androidx.activity.c(backEvent));
                }
            }

            public final void onBackStarted(@NonNull BackEvent backEvent) {
                if (b.this.b()) {
                    this.f45032a.c(new androidx.activity.c(backEvent));
                }
            }
        }

        @Override // ij.d.a
        final OnBackInvokedCallback a(@NonNull ij.b bVar) {
            return new a(bVar);
        }
    }

    public d(@NonNull ij.b bVar, @NonNull View view) {
        int i11 = Build.VERSION.SDK_INT;
        this.f45028a = i11 >= 34 ? new b() : i11 >= 33 ? new a() : null;
        this.f45029b = bVar;
        this.f45030c = view;
    }

    public final boolean a() {
        return this.f45028a != null;
    }

    public final void b() {
        a aVar = this.f45028a;
        if (aVar != null) {
            aVar.c(this.f45029b, this.f45030c, false);
        }
    }

    public final void c() {
        a aVar = this.f45028a;
        if (aVar != null) {
            aVar.c(this.f45029b, this.f45030c, true);
        }
    }

    public final void d() {
        a aVar = this.f45028a;
        if (aVar != null) {
            aVar.d(this.f45030c);
        }
    }
}
