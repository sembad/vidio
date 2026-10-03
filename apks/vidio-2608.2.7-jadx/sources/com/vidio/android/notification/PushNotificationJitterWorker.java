package com.vidio.android.notification;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import v00.m1;

@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B%\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vidio/android/notification/PushNotificationJitterWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParameters", "Lk10/a;", "tracker", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lk10/a;)V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class PushNotificationJitterWorker extends CoroutineWorker {

    @NotNull
    private final k10.a I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PushNotificationJitterWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull k10.a aVar) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        aVar.getClass();
        this.I = aVar;
    }

    private final m1 g() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String d11 = getInputData().d("notification_id");
        if (d11 == null) {
            d11 = "";
        }
        String d12 = getInputData().d("notification_url");
        if (d12 == null) {
            d12 = "";
        }
        String d13 = getInputData().d("notification_title");
        if (d13 == null) {
            d13 = "";
        }
        String d14 = getInputData().d("notification_message");
        if (d14 == null) {
            d14 = "";
        }
        String d15 = getInputData().d("notification_large_icon_url");
        if (d15 == null) {
            d15 = "";
        }
        String d16 = getInputData().d("notification_image_url");
        if (d16 == null) {
            d16 = "";
        }
        String d17 = getInputData().d("notification_origin");
        if (d17 == null) {
            d17 = "";
        }
        String d18 = getInputData().d("notification_segment_name");
        if (d18 == null) {
            d18 = "";
        }
        String d19 = getInputData().d("notification_category");
        if (d19 == null) {
            d19 = "";
        }
        String d21 = getInputData().d("notification_category_name");
        if (d21 == null) {
            d21 = "";
        }
        String d22 = getInputData().d("notification_meta");
        if (d22 == null) {
            String str11 = d21;
            str10 = "";
            str = d12;
            str2 = d13;
            str3 = d14;
            str4 = d15;
            str5 = d16;
            str6 = d17;
            str7 = d18;
            str8 = d19;
            str9 = str11;
        } else {
            str = d12;
            str2 = d13;
            str3 = d14;
            str4 = d15;
            str5 = d16;
            str6 = d17;
            str7 = d18;
            str8 = d19;
            str9 = d21;
            str10 = d22;
        }
        return new m1(d11, str, str2, str3, str4, str5, str6, str7, str8, str9, str10);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0090 A[Catch: Exception -> 0x0031, TRY_ENTER, TryCatch #0 {Exception -> 0x0031, blocks: (B:11:0x002d, B:12:0x0082, B:15:0x0090, B:16:0x00a3, B:19:0x0094, B:21:0x00a0, B:22:0x00bd, B:27:0x003e, B:29:0x004e, B:31:0x0054), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0094 A[Catch: Exception -> 0x0031, TryCatch #0 {Exception -> 0x0031, blocks: (B:11:0x002d, B:12:0x0082, B:15:0x0090, B:16:0x00a3, B:19:0x0094, B:21:0x00a0, B:22:0x00bd, B:27:0x003e, B:29:0x004e, B:31:0x0054), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    @Override // androidx.work.CoroutineWorker
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r11) {
        /*
            r10 = this;
            java.lang.String r0 = "Successfully tracked "
            java.lang.String r1 = "Applying jitter delay: "
            boolean r2 = r11 instanceof com.vidio.android.notification.t
            if (r2 == 0) goto L17
            r2 = r11
            com.vidio.android.notification.t r2 = (com.vidio.android.notification.t) r2
            int r3 = r2.f29296v
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.f29296v = r3
            goto L1c
        L17:
            com.vidio.android.notification.t r2 = new com.vidio.android.notification.t
            r2.<init>(r10, r11)
        L1c:
            java.lang.Object r11 = r2.f29294e
            ub0.a r3 = ub0.a.f70284c
            int r4 = r2.f29296v
            r5 = 1
            java.lang.String r6 = "PushNotificationJitterWorker"
            if (r4 == 0) goto L3b
            if (r4 != r5) goto L34
            java.lang.String r1 = r2.f29293d
            v00.m1 r2 = r2.f29292c
            pb0.s.b(r11)     // Catch: java.lang.Exception -> L31
            goto L82
        L31:
            r11 = move-exception
            goto Lc3
        L34:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
            r11 = 0
            return r11
        L3b:
            pb0.s.b(r11)
            v00.m1 r11 = r10.g()     // Catch: java.lang.Exception -> L31
            androidx.work.c r4 = r10.getInputData()     // Catch: java.lang.Exception -> L31
            java.lang.String r7 = "event_type"
            java.lang.String r4 = r4.d(r7)     // Catch: java.lang.Exception -> L31
            if (r4 != 0) goto L54
            androidx.work.e$a$a r11 = new androidx.work.e$a$a     // Catch: java.lang.Exception -> L31
            r11.<init>()     // Catch: java.lang.Exception -> L31
            return r11
        L54:
            androidx.work.c r7 = r10.getInputData()     // Catch: java.lang.Exception -> L31
            long r7 = r7.c()     // Catch: java.lang.Exception -> L31
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L31
            r9.<init>(r1)     // Catch: java.lang.Exception -> L31
            r9.append(r7)     // Catch: java.lang.Exception -> L31
            java.lang.String r1 = "ms for event: "
            r9.append(r1)     // Catch: java.lang.Exception -> L31
            r9.append(r4)     // Catch: java.lang.Exception -> L31
            java.lang.String r1 = r9.toString()     // Catch: java.lang.Exception -> L31
            en.d.a(r6, r1)     // Catch: java.lang.Exception -> L31
            r2.f29292c = r11     // Catch: java.lang.Exception -> L31
            r2.f29293d = r4     // Catch: java.lang.Exception -> L31
            r2.f29296v = r5     // Catch: java.lang.Exception -> L31
            java.lang.Object r1 = sc0.u0.b(r7, r2)     // Catch: java.lang.Exception -> L31
            if (r1 != r3) goto L80
            return r3
        L80:
            r2 = r11
            r1 = r4
        L82:
            h50.a r11 = h50.a.f42500w     // Catch: java.lang.Exception -> L31
            java.lang.String r11 = r11.a()     // Catch: java.lang.Exception -> L31
            boolean r11 = kotlin.jvm.internal.Intrinsics.a(r1, r11)     // Catch: java.lang.Exception -> L31
            k10.a r3 = r10.I
            if (r11 == 0) goto L94
            r3.a(r2)     // Catch: java.lang.Exception -> L31
            goto La3
        L94:
            h50.a r11 = h50.a.f42498i     // Catch: java.lang.Exception -> L31
            java.lang.String r11 = r11.a()     // Catch: java.lang.Exception -> L31
            boolean r11 = kotlin.jvm.internal.Intrinsics.a(r1, r11)     // Catch: java.lang.Exception -> L31
            if (r11 == 0) goto Lbd
            r3.c(r2)     // Catch: java.lang.Exception -> L31
        La3:
            java.lang.StringBuilder r11 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L31
            r11.<init>(r0)     // Catch: java.lang.Exception -> L31
            r11.append(r1)     // Catch: java.lang.Exception -> L31
            java.lang.String r0 = " event"
            r11.append(r0)     // Catch: java.lang.Exception -> L31
            java.lang.String r11 = r11.toString()     // Catch: java.lang.Exception -> L31
            en.d.a(r6, r11)     // Catch: java.lang.Exception -> L31
            androidx.work.e$a$c r11 = new androidx.work.e$a$c     // Catch: java.lang.Exception -> L31
            r11.<init>()     // Catch: java.lang.Exception -> L31
            return r11
        Lbd:
            androidx.work.e$a$a r11 = new androidx.work.e$a$a     // Catch: java.lang.Exception -> L31
            r11.<init>()     // Catch: java.lang.Exception -> L31
            return r11
        Lc3:
            java.lang.String r0 = "Failed to process push notification tracking"
            en.d.d(r6, r0, r11)
            androidx.work.e$a$a r11 = new androidx.work.e$a$a
            r11.<init>()
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.notification.PushNotificationJitterWorker.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
