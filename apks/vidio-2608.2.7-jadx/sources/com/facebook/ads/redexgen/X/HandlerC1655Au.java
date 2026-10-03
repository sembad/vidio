package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Pair;

@SuppressLint({"HandlerLeak"})
/* renamed from: com.facebook.ads.redexgen.X.Au, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class HandlerC1655Au extends Handler {
    public static String[] A01 = {"19chgsqBzMImuF0gwnX2kWBGh", "0va0RllBKLagHwkqX9d70BpModZgILa7", "XpojMROpw9tVkn", "wcizW", "UvDBMI562EynJYmanZ8wO6TzDmvB3zda", "jZLpPncA8U18qC4rrohpR2MIc", "dSPbX", "wnd1v8XwPzGQd7q91R22pRoLt2u"};
    public final /* synthetic */ C2177Wd A00;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private boolean A01(Message message) {
        int i11;
        if (!(message.arg1 == 1)) {
            return false;
        }
        int i12 = message.arg2 + 1;
        i11 = this.A00.A0D;
        if (i12 > i11) {
            return false;
        }
        Message obtain = Message.obtain(message);
        obtain.arg2 = i12;
        sendMessageDelayed(obtain, A00(i12));
        return true;
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            Object obj = message.obj;
            try {
                int i11 = message.what;
                if (i11 == 0) {
                    e = this.A00.A0B.executeProvisionRequest(this.A00.A0C, (BL) obj);
                } else {
                    if (i11 != 1) {
                        throw new RuntimeException();
                    }
                    Pair pair = (Pair) obj;
                    e = this.A00.A0B.executeKeyRequest(this.A00.A0C, (BH) pair.first, (String) pair.second);
                }
            } catch (Exception e11) {
                e = e11;
                if (A01(message)) {
                    return;
                }
            }
            this.A00.A0A.obtainMessage(message.what, Pair.create(obj, e)).sendToTarget();
        } catch (Throwable th2) {
            String[] strArr = A01;
            if (strArr[6].length() == strArr[7].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A01;
            strArr2[1] = "Qv5YLOa2TifOFD04FKBpDBiu6ZOimxtA";
            strArr2[4] = "EvRrjcZjHPEeu1iGM0yZj3H6zHpxg3cX";
            C1863Jt.A00(th2, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Au != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession<T>$PostRequestHandler */
    public HandlerC1655Au(C2177Wd c2177Wd, Looper looper) {
        super(looper);
        this.A00 = c2177Wd;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Au != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession<T>$PostRequestHandler */
    private long A00(int i11) {
        return Math.min((i11 - 1) * 1000, 5000);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Au != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DefaultDrmSession<T>$PostRequestHandler */
    public final void A02(int i11, Object obj, boolean z11) {
        obtainMessage(i11, z11 ? 1 : 0, 0, obj).sendToTarget();
    }
}
