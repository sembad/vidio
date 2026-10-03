package com.android.billingclient.api;

import androidx.annotation.NonNull;
import com.google.android.gms.internal.play_billing.zzc;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private int f19139a;

    /* renamed from: b, reason: collision with root package name */
    private int f19140b;

    /* renamed from: c, reason: collision with root package name */
    private String f19141c;

    /* loaded from: classes4.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private int f19142a;

        /* renamed from: b, reason: collision with root package name */
        private int f19143b = 0;

        /* renamed from: c, reason: collision with root package name */
        private String f19144c = "";

        /* synthetic */ a() {
        }

        @NonNull
        public final h a() {
            h hVar = new h();
            hVar.f19139a = this.f19142a;
            hVar.f19140b = this.f19143b;
            hVar.f19141c = this.f19144c;
            return hVar;
        }

        @NonNull
        public final void b(@NonNull String str) {
            this.f19144c = str;
        }

        @NonNull
        public final void c(int i11) {
            this.f19143b = i11;
        }

        @NonNull
        public final void d(int i11) {
            this.f19142a = i11;
        }
    }

    @NonNull
    public static a d() {
        return new a();
    }

    @NonNull
    public final String a() {
        return this.f19141c;
    }

    public final int b() {
        return this.f19140b;
    }

    public final int c() {
        return this.f19139a;
    }

    @NonNull
    public final String toString() {
        return j0.p.a("Response Code: ", zzc.zzl(this.f19139a), ", Debug Message: ", this.f19141c);
    }
}
