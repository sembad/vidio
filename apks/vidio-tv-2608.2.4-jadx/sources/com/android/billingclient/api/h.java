package com.android.billingclient.api;

import androidx.annotation.NonNull;
import androidx.core.view.k1;
import com.google.android.gms.internal.play_billing.zzc;

/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private int f17492a;

    /* renamed from: b, reason: collision with root package name */
    private int f17493b;

    /* renamed from: c, reason: collision with root package name */
    private String f17494c;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private int f17495a;

        /* renamed from: b, reason: collision with root package name */
        private int f17496b = 0;

        /* renamed from: c, reason: collision with root package name */
        private String f17497c = "";

        /* synthetic */ a() {
        }

        @NonNull
        public final h a() {
            h hVar = new h();
            hVar.f17492a = this.f17495a;
            hVar.f17493b = this.f17496b;
            hVar.f17494c = this.f17497c;
            return hVar;
        }

        @NonNull
        public final void b(@NonNull String str) {
            this.f17497c = str;
        }

        @NonNull
        public final void c(int i11) {
            this.f17496b = i11;
        }

        @NonNull
        public final void d(int i11) {
            this.f17495a = i11;
        }
    }

    @NonNull
    public static a d() {
        return new a();
    }

    @NonNull
    public final String a() {
        return this.f17494c;
    }

    public final int b() {
        return this.f17493b;
    }

    public final int c() {
        return this.f17492a;
    }

    @NonNull
    public final String toString() {
        return k1.b("Response Code: ", zzc.zzl(this.f17492a), ", Debug Message: ", this.f17494c);
    }
}
