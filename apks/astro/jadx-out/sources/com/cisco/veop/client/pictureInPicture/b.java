package com.cisco.veop.client.pictureInPicture;

import android.content.Context;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class b extends PhoneStateListener implements h {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final a f30748c = new a(null);

    /* renamed from: d, reason: collision with root package name */
    private static int f30749d;

    /* renamed from: e, reason: collision with root package name */
    private static boolean f30750e;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final Context f30751a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final com.cisco.veop.client.pictureInPicture.a f30752b;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    public b(@t4.d Context context, @t4.d com.cisco.veop.client.pictureInPicture.a incomingOutgoingCalls) {
        L.p(context, "context");
        L.p(incomingOutgoingCalls, "incomingOutgoingCalls");
        this.f30751a = context;
        this.f30752b = incomingOutgoingCalls;
    }

    @Override // com.cisco.veop.client.pictureInPicture.h
    public void a() {
        Object systemService = this.f30751a.getSystemService("phone");
        if (systemService != null) {
            ((TelephonyManager) systemService).listen(this, 32);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.telephony.TelephonyManager");
    }

    @Override // com.cisco.veop.client.pictureInPicture.h
    public void b() {
        Object systemService = this.f30751a.getSystemService("phone");
        if (systemService != null) {
            ((TelephonyManager) systemService).listen(this, 0);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.telephony.TelephonyManager");
    }

    @Override // android.telephony.PhoneStateListener
    public void onCallStateChanged(int i5, @t4.d String phoneNumber) {
        L.p(phoneNumber, "phoneNumber");
        int i6 = f30749d;
        if (i6 == i5) {
            return;
        }
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 == 2) {
                    if (i6 != 1) {
                        f30750e = false;
                        this.f30752b.e();
                    } else {
                        f30750e = true;
                        this.f30752b.c();
                    }
                }
            } else {
                f30750e = true;
                this.f30752b.a();
            }
        } else if (i6 == 1) {
            this.f30752b.b();
        } else if (f30750e) {
            this.f30752b.f();
        } else {
            this.f30752b.d();
        }
        f30749d = i5;
    }
}
