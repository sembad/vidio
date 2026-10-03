package com.android.billingclient.api;

import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class j {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private boolean f19149a;

        @NonNull
        public final j a() {
            if (this.f19149a) {
                return new j();
            }
            f4.v.a("Pending purchases for one-time products must be supported.");
            return null;
        }

        @NonNull
        public final void b() {
            this.f19149a = true;
        }
    }
}
