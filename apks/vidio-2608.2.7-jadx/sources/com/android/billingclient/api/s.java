package com.android.billingclient.api;

import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    private final String f19209a;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private String f19210a;

        @NonNull
        public final s a() {
            if (this.f19210a != null) {
                return new s(this);
            }
            f4.v.a("Product type must be set");
            return null;
        }

        @NonNull
        public final void b(@NonNull String str) {
            this.f19210a = str;
        }
    }

    /* synthetic */ s(a aVar) {
        this.f19209a = aVar.f19210a;
    }

    @NonNull
    public final String a() {
        return this.f19209a;
    }
}
