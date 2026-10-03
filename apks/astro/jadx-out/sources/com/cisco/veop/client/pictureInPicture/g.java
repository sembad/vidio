package com.cisco.veop.client.pictureInPicture;

import android.content.Context;
import android.telephony.TelephonyCallback;
import android.telephony.TelephonyManager;
import androidx.annotation.X;
import androidx.core.content.ContextCompat;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

@X(31)
/* loaded from: classes.dex */
public final class g extends TelephonyCallback implements TelephonyCallback.CallStateListener, h {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final a f30753c = new a(null);

    /* renamed from: d, reason: collision with root package name */
    private static int f30754d;

    /* renamed from: e, reason: collision with root package name */
    private static boolean f30755e;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final Context f30756a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final com.cisco.veop.client.pictureInPicture.a f30757b;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    public g(@t4.d Context context, @t4.d com.cisco.veop.client.pictureInPicture.a incomingOutgoingCalls) {
        L.p(context, "context");
        L.p(incomingOutgoingCalls, "incomingOutgoingCalls");
        this.f30756a = context;
        this.f30757b = incomingOutgoingCalls;
    }

    @Override // com.cisco.veop.client.pictureInPicture.h
    public void a() {
        Executor mainExecutor;
        if (ContextCompat.checkSelfPermission(this.f30756a, "android.permission.READ_PHONE_STATE") == 0) {
            Object systemService = this.f30756a.getSystemService("phone");
            if (systemService != null) {
                mainExecutor = this.f30756a.getMainExecutor();
                ((TelephonyManager) systemService).registerTelephonyCallback(mainExecutor, d.a(this));
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.telephony.TelephonyManager");
        }
    }

    @Override // com.cisco.veop.client.pictureInPicture.h
    public void b() {
        if (ContextCompat.checkSelfPermission(this.f30756a, "android.permission.READ_PHONE_STATE") == 0) {
            Object systemService = this.f30756a.getSystemService("phone");
            if (systemService != null) {
                ((TelephonyManager) systemService).unregisterTelephonyCallback(d.a(this));
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.telephony.TelephonyManager");
        }
    }

    public void onCallStateChanged(int i5) {
        int i6 = f30754d;
        if (i6 == i5) {
            return;
        }
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 == 2) {
                    if (i6 != 1) {
                        f30755e = false;
                        this.f30757b.e();
                    } else {
                        f30755e = true;
                        this.f30757b.c();
                    }
                }
            } else {
                f30755e = true;
                this.f30757b.a();
            }
        } else if (i6 == 1) {
            this.f30757b.b();
        } else if (f30755e) {
            this.f30757b.f();
        } else {
            this.f30757b.d();
        }
        f30754d = i5;
    }
}
