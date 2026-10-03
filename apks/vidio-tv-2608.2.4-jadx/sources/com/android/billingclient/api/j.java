package com.android.billingclient.api;

import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class j {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private boolean f17506a;

        @NonNull
        public final j a() {
            if (this.f17506a) {
                return new j();
            }
            gb.g.c("Pending purchases for one-time products must be supported.");
            return null;
        }

        @NonNull
        public final void b() {
            this.f17506a = true;
        }
    }
}
