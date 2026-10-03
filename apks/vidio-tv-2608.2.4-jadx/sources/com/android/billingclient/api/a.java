package com.android.billingclient.api;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.play_billing.zzc;

/* loaded from: classes3.dex */
public abstract class a {

    /* renamed from: com.android.billingclient.api.a$a, reason: collision with other inner class name */
    public static final class C0205a {

        /* renamed from: a, reason: collision with root package name */
        private volatile j f17421a;

        /* renamed from: b, reason: collision with root package name */
        private final Context f17422b;

        /* renamed from: c, reason: collision with root package name */
        private volatile com.vidio.playbilling.o0 f17423c;

        /* synthetic */ C0205a(Context context) {
            this.f17422b = context;
        }

        private final boolean d() {
            try {
                Context context = this.f17422b;
                return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.getBoolean("com.google.android.play.billingclient.enableBillingOverridesTesting", false);
            } catch (Exception e11) {
                zzc.zzp("BillingClient", "Unable to retrieve metadata value for enableBillingOverridesTesting.", e11);
                return false;
            }
        }

        @NonNull
        public final a a() {
            Context context = this.f17422b;
            if (this.f17423c == null) {
                gb.g.c("Please provide a valid listener for purchases updates.");
                return null;
            }
            if (this.f17421a == null) {
                gb.g.c("Pending purchases for one-time products must be supported.");
                return null;
            }
            this.f17421a.getClass();
            com.vidio.playbilling.o0 o0Var = this.f17423c;
            j jVar = this.f17421a;
            if (o0Var == null) {
                return d() ? new q0(jVar, context, this) : new c(jVar, context, this);
            }
            com.vidio.playbilling.o0 o0Var2 = this.f17423c;
            return d() ? new q0(jVar, context, o0Var2, this) : new c(jVar, context, o0Var2, this);
        }

        @NonNull
        public final void b(@NonNull j jVar) {
            this.f17421a = jVar;
        }

        @NonNull
        public final void c(@NonNull com.vidio.playbilling.o0 o0Var) {
            this.f17423c = o0Var;
        }
    }

    @NonNull
    public static C0205a e(@NonNull Context context) {
        return new C0205a(context);
    }

    public abstract void a(@NonNull f fVar);

    @NonNull
    public abstract h b();

    public abstract boolean c();

    @NonNull
    public abstract h d(@NonNull Activity activity, @NonNull g gVar);

    public abstract void f(@NonNull o oVar, @NonNull l lVar);

    public abstract void g(@NonNull q qVar, @NonNull m mVar);

    public abstract void h(@NonNull com.vidio.playbilling.b bVar);
}
