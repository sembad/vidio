package com.clevertap.android.sdk.inapp;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import com.clevertap.android.sdk.f0;
import com.clevertap.android.sdk.inapp.C1764c;
import kotlin.M0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import v3.InterfaceC4061a;

/* renamed from: com.clevertap.android.sdk.inapp.c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1764c {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final a f45127a = new a(null);

    /* renamed from: com.clevertap.android.sdk.inapp.c$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void d(InterfaceC4061a onAccept, DialogInterface dialogInterface, int i5) {
            L.p(onAccept, "$onAccept");
            onAccept.f();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void e(InterfaceC4061a onDecline, DialogInterface dialogInterface, int i5) {
            L.p(onDecline, "$onDecline");
            onDecline.f();
        }

        @u3.l
        public final void c(@t4.d Activity activity, @t4.d final InterfaceC4061a<M0> onAccept, @t4.d final InterfaceC4061a<M0> onDecline) {
            L.p(activity, "activity");
            L.p(onAccept, "onAccept");
            L.p(onDecline, "onDecline");
            Context applicationContext = activity.getApplicationContext();
            L.o(applicationContext, "activity.applicationContext");
            com.clevertap.android.sdk.r rVar = new com.clevertap.android.sdk.r(applicationContext, f0.m.f44249e0, f0.m.f44243c0, f0.m.f44246d0, f0.m.f44252f0);
            String a5 = rVar.a();
            String b5 = rVar.b();
            String c5 = rVar.c();
            new AlertDialog.Builder(activity, R.style.Theme.Material.Light.Dialog.Alert).setTitle(a5).setCancelable(false).setMessage(b5).setPositiveButton(c5, new DialogInterface.OnClickListener() { // from class: com.clevertap.android.sdk.inapp.a
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i5) {
                    C1764c.a.d(InterfaceC4061a.this, dialogInterface, i5);
                }
            }).setNegativeButton(rVar.d(), new DialogInterface.OnClickListener() { // from class: com.clevertap.android.sdk.inapp.b
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i5) {
                    C1764c.a.e(InterfaceC4061a.this, dialogInterface, i5);
                }
            }).show();
        }

        private a() {
        }
    }

    private C1764c() {
    }

    @u3.l
    public static final void a(@t4.d Activity activity, @t4.d InterfaceC4061a<M0> interfaceC4061a, @t4.d InterfaceC4061a<M0> interfaceC4061a2) {
        f45127a.c(activity, interfaceC4061a, interfaceC4061a2);
    }
}
