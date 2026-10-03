package androidx.media3.exoplayer.offline;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import androidx.core.app.l;
import com.vidio.android.C2367R;

/* loaded from: classes4.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    private final l.d f8006a;

    public n(Context context, String str) {
        this.f8006a = new l.d(context.getApplicationContext(), str);
    }

    private Notification c(Context context, int i11, PendingIntent pendingIntent, String str, int i12, int i13, int i14, boolean z11, boolean z12, boolean z13) {
        l.d dVar = this.f8006a;
        dVar.x(i11);
        l.c cVar = null;
        dVar.i(i12 == 0 ? null : context.getResources().getString(i12));
        dVar.g(pendingIntent);
        if (str != null) {
            cVar = new l.c();
            cVar.c(str);
        }
        dVar.z(cVar);
        dVar.v(i13, i14, z11);
        dVar.s(z12);
        dVar.w(z13);
        if (Build.VERSION.SDK_INT >= 31) {
            dVar.m();
        }
        return dVar.b();
    }

    public final Notification a(Context context, int i11, PendingIntent pendingIntent, String str) {
        return c(context, i11, pendingIntent, str, C2367R.string.exo_download_completed, 0, 0, false, false, true);
    }

    public final Notification b(Context context, String str, int i11) {
        return c(context, i11, null, str, C2367R.string.exo_download_failed, 0, 0, false, false, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.app.Notification d(android.content.Context r22, int r23, java.util.List r24, int r25) {
        /*
            r21 = this;
            r0 = 0
            r1 = 0
            r2 = 1
            r3 = r1
            r4 = r3
            r5 = r4
            r6 = r5
            r7 = r6
            r8 = r7
            r9 = r2
        La:
            int r10 = r24.size()
            if (r3 >= r10) goto L4a
            r10 = r24
            java.lang.Object r11 = r10.get(r3)
            androidx.media3.exoplayer.offline.c r11 = (androidx.media3.exoplayer.offline.c) r11
            int r12 = r11.f7953b
            if (r12 == 0) goto L46
            r13 = 2
            if (r12 == r13) goto L28
            r13 = 5
            if (r12 == r13) goto L26
            r13 = 7
            if (r12 == r13) goto L28
            goto L47
        L26:
            r7 = r2
            goto L47
        L28:
            androidx.media3.exoplayer.offline.o r4 = r11.f7959h
            float r4 = r4.f8008b
            r12 = -1082130432(0xffffffffbf800000, float:-1.0)
            int r12 = (r4 > r12 ? 1 : (r4 == r12 ? 0 : -1))
            if (r12 == 0) goto L34
            float r0 = r0 + r4
            r9 = r1
        L34:
            androidx.media3.exoplayer.offline.o r4 = r11.f7959h
            long r11 = r4.f8007a
            r13 = 0
            int r4 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r4 <= 0) goto L40
            r4 = r2
            goto L41
        L40:
            r4 = r1
        L41:
            r6 = r6 | r4
            int r8 = r8 + 1
            r4 = r2
            goto L47
        L46:
            r5 = r2
        L47:
            int r3 = r3 + 1
            goto La
        L4a:
            if (r4 == 0) goto L52
            r3 = 2131952596(0x7f1303d4, float:1.954164E38)
        L4f:
            r15 = r3
        L50:
            r3 = r2
            goto L74
        L52:
            if (r5 == 0) goto L6c
            if (r25 == 0) goto L6c
            r3 = r25 & 2
            if (r3 == 0) goto L60
            r3 = 2131952601(0x7f1303d9, float:1.954165E38)
        L5d:
            r15 = r3
            r3 = r1
            goto L74
        L60:
            r3 = r25 & 1
            if (r3 == 0) goto L68
            r3 = 2131952600(0x7f1303d8, float:1.9541647E38)
            goto L5d
        L68:
            r3 = 2131952599(0x7f1303d7, float:1.9541645E38)
            goto L5d
        L6c:
            if (r7 == 0) goto L72
            r3 = 2131952602(0x7f1303da, float:1.9541651E38)
            goto L4f
        L72:
            r15 = r1
            goto L50
        L74:
            if (r3 == 0) goto L8e
            r3 = 100
            if (r4 == 0) goto L89
            float r4 = (float) r8
            float r0 = r0 / r4
            int r0 = (int) r0
            if (r9 == 0) goto L82
            if (r6 == 0) goto L82
            r1 = r2
        L82:
            r17 = r0
            r18 = r1
        L86:
            r16 = r3
            goto L94
        L89:
            r17 = r1
            r18 = r2
            goto L86
        L8e:
            r16 = r1
            r17 = r16
            r18 = r17
        L94:
            r19 = 1
            r20 = 0
            r13 = 0
            r14 = 0
            r10 = r21
            r11 = r22
            r12 = r23
            android.app.Notification r0 = r10.c(r11, r12, r13, r14, r15, r16, r17, r18, r19, r20)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.offline.n.d(android.content.Context, int, java.util.List, int):android.app.Notification");
    }
}
