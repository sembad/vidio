package ji;

import android.os.Build;
import android.view.View;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.annotation.NonNull;
import j$.util.Objects;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final a f42942a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private final ji.b f42943b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final View f42944c;

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        private OnBackInvokedCallback f42945a;

        OnBackInvokedCallback a(@NonNull final ji.b bVar) {
            Objects.requireNonNull(bVar);
            return new OnBackInvokedCallback() { // from class: ji.c
                public final void onBackInvoked() {
                    b.this.e();
                }
            };
        }

        final boolean b() {
            return this.f42945a != null;
        }

        public void c(@NonNull ji.b bVar, @NonNull View view, boolean z11) {
            OnBackInvokedDispatcher findOnBackInvokedDispatcher;
            if (this.f42945a == null && (findOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) != null) {
                OnBackInvokedCallback a11 = a(bVar);
                this.f42945a = a11;
                findOnBackInvokedDispatcher.registerOnBackInvokedCallback(z11 ? 1000000 : 0, a11);
            }
        }

        public void d(@NonNull View view) {
            OnBackInvokedDispatcher findOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher();
            if (findOnBackInvokedDispatcher == null) {
                return;
            }
            findOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.f42945a);
            this.f42945a = null;
        }
    }

    private static class b extends a {

        final class a implements OnBackAnimationCallback {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ ji.b f42946a;

            a(ji.b bVar) {
                this.f42946a = bVar;
            }

            public final void onBackCancelled() {
                if (b.this.b()) {
                    this.f42946a.b();
                }
            }

            public final void onBackInvoked() {
                this.f42946a.e();
            }

            public final void onBackProgressed(@NonNull BackEvent backEvent) {
                if (b.this.b()) {
                    this.f42946a.d(new androidx.activity.a(backEvent));
                }
            }

            public final void onBackStarted(@NonNull BackEvent backEvent) {
                if (b.this.b()) {
                    this.f42946a.c(new androidx.activity.a(backEvent));
                }
            }
        }

        @Override // ji.d.a
        final OnBackInvokedCallback a(@NonNull ji.b bVar) {
            return new a(bVar);
        }
    }

    public d(@NonNull ji.b bVar, @NonNull View view) {
        int i11 = Build.VERSION.SDK_INT;
        this.f42942a = i11 >= 34 ? new b() : i11 >= 33 ? new a() : null;
        this.f42943b = bVar;
        this.f42944c = view;
    }

    public final boolean a() {
        return this.f42942a != null;
    }

    public final void b() {
        a aVar = this.f42942a;
        if (aVar != null) {
            aVar.c(this.f42943b, this.f42944c, false);
        }
    }

    public final void c() {
        a aVar = this.f42942a;
        if (aVar != null) {
            aVar.c(this.f42943b, this.f42944c, true);
        }
    }

    public final void d() {
        a aVar = this.f42942a;
        if (aVar != null) {
            aVar.d(this.f42944c);
        }
    }
}
