package com.android.billingclient.api;

import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    private final String f17555a;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private String f17556a;

        @NonNull
        public final q a() {
            if (this.f17556a != null) {
                return new q(this);
            }
            gb.g.c("Product type must be set");
            return null;
        }

        @NonNull
        public final void b(@NonNull String str) {
            this.f17556a = str;
        }
    }

    /* synthetic */ q(a aVar) {
        this.f17555a = aVar.f17556a;
    }

    @NonNull
    public final String a() {
        return this.f17555a;
    }
}
