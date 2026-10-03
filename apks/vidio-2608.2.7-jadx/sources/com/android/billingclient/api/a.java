package com.android.billingclient.api;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: com.android.billingclient.api.a$a, reason: collision with other inner class name */
    public static final class C0261a {

        /* renamed from: a, reason: collision with root package name */
        private volatile j f19065a;

        /* renamed from: b, reason: collision with root package name */
        private final Context f19066b;

        /* renamed from: c, reason: collision with root package name */
        private volatile com.vidio.playbilling.p0 f19067c;

        /* synthetic */ C0261a(Context context) {
            this.f19066b = context;
        }

        private final boolean d() {
            try {
                Context context = this.f19066b;
                return context.getPackageManager().getApplicationInfo(context.getPackageName(), UserMetadata.MAX_ROLLOUT_ASSIGNMENTS).metaData.getBoolean("com.google.android.play.billingclient.enableBillingOverridesTesting", false);
            } catch (Exception e11) {
                zzc.zzp("BillingClient", "Unable to retrieve metadata value for enableBillingOverridesTesting.", e11);
                return false;
            }
        }

        @NonNull
        public final a a() {
            Context context = this.f19066b;
            if (this.f19067c == null) {
                f4.v.a("Please provide a valid listener for purchases updates.");
                return null;
            }
            if (this.f19065a == null) {
                f4.v.a("Pending purchases for one-time products must be supported.");
                return null;
            }
            this.f19065a.getClass();
            com.vidio.playbilling.p0 p0Var = this.f19067c;
            j jVar = this.f19065a;
            if (p0Var == null) {
                return d() ? new t0(jVar, context, this) : new c(jVar, context, this);
            }
            com.vidio.playbilling.p0 p0Var2 = this.f19067c;
            return d() ? new t0(jVar, context, p0Var2, this) : new c(jVar, context, p0Var2, this);
        }

        @NonNull
        public final void b(@NonNull j jVar) {
            this.f19065a = jVar;
        }

        @NonNull
        public final void c(@NonNull com.vidio.playbilling.p0 p0Var) {
            this.f19067c = p0Var;
        }
    }

    @NonNull
    public static C0261a e(@NonNull Context context) {
        return new C0261a(context);
    }

    public abstract void a(@NonNull f fVar);

    @NonNull
    public abstract h b();

    public abstract boolean c();

    @NonNull
    public abstract h d(@NonNull Activity activity, @NonNull g gVar);

    public abstract void f(@NonNull q qVar, @NonNull m mVar);

    public abstract void g(@NonNull s sVar, @NonNull o oVar);

    public abstract void h(@NonNull com.vidio.playbilling.c cVar);
}
