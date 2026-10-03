package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.measurement.internal.C2558b2;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class A0 extends Y0 {

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ String f60263M;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ String f60264P;

    /* renamed from: Q, reason: collision with root package name */
    final /* synthetic */ Context f60265Q;

    /* renamed from: R, reason: collision with root package name */
    final /* synthetic */ Bundle f60266R;

    /* renamed from: S, reason: collision with root package name */
    final /* synthetic */ C2408k1 f60267S;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A0(C2408k1 c2408k1, String str, String str2, Context context, Bundle bundle) {
        super(c2408k1, true);
        this.f60267S = c2408k1;
        this.f60263M = str;
        this.f60264P = str2;
        this.f60265Q = context;
        this.f60266R = bundle;
    }

    @Override // com.google.android.gms.internal.measurement.Y0
    public final void a() {
        boolean w5;
        String str;
        String str2;
        String str3;
        InterfaceC2371g0 interfaceC2371g0;
        boolean z5;
        InterfaceC2371g0 interfaceC2371g02;
        String str4;
        String unused;
        try {
            w5 = this.f60267S.w(this.f60263M, this.f60264P);
            if (w5) {
                String str5 = this.f60264P;
                String str6 = this.f60263M;
                str4 = this.f60267S.f60739a;
                str3 = str5;
                str2 = str6;
                str = str4;
            } else {
                str = null;
                str2 = null;
                str3 = null;
            }
            C2172v.r(this.f60265Q);
            C2408k1 c2408k1 = this.f60267S;
            c2408k1.f60747i = c2408k1.C(this.f60265Q, true);
            interfaceC2371g0 = this.f60267S.f60747i;
            if (interfaceC2371g0 == null) {
                unused = this.f60267S.f60739a;
                return;
            }
            int a5 = DynamiteModule.a(this.f60265Q, ModuleDescriptor.MODULE_ID);
            int c5 = DynamiteModule.c(this.f60265Q, ModuleDescriptor.MODULE_ID);
            int max = Math.max(a5, c5);
            if (c5 < a5) {
                z5 = true;
            } else {
                z5 = false;
            }
            zzcl zzclVar = new zzcl(77000L, max, z5, str, str2, str3, this.f60266R, C2558b2.a(this.f60265Q));
            interfaceC2371g02 = this.f60267S.f60747i;
            ((InterfaceC2371g0) C2172v.r(interfaceC2371g02)).initialize(com.google.android.gms.dynamic.f.n2(this.f60265Q), zzclVar, this.f60602c);
        } catch (Exception e5) {
            this.f60267S.t(e5, true, false);
        }
    }
}
