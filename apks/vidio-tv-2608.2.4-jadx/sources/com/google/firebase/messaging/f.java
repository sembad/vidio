package com.google.firebase.messaging;

import android.annotation.TargetApi;
import android.content.res.Resources;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private static final AtomicInteger f22690a = new AtomicInteger((int) SystemClock.elapsedRealtime());

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final t4.n f22691a;

        /* renamed from: b, reason: collision with root package name */
        public final String f22692b;

        a(t4.n nVar, String str) {
            this.f22691a = nVar;
            this.f22692b = str;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(70:0|1|2|3|(1:5)|202|7|(3:178|179|(67:181|(60:183|(1:185)|10|(1:12)|13|(1:15)|16|(51:18|(1:163)|22|(1:24)|25|(1:27)(2:153|(1:158)(1:157))|(1:29)|30|(1:32)(5:141|(1:143)|144|(1:146)(1:152)|(1:148)(2:149|(1:151)))|33|(1:35)(3:137|(1:139)|140)|36|(1:38)(1:136)|(1:40)|41|(34:132|133|(1:47)|48|(1:50)|51|(28:123|(1:127)|(1:55)|56|(24:118|(1:122)|(1:60)|61|(20:115|(1:117)|(1:65)|66|(1:68)|69|(3:105|106|(15:108|(1:110)|111|(1:73)|74|(4:76|77|78|(2:80|(1:82)(2:83|84))(2:86|87))|(1:93)|94|(1:96)|97|(1:99)|100|(1:102)|103|104)(2:112|113))|71|(0)|74|(0)|(0)|94|(0)|97|(0)|100|(0)|103|104)|63|(0)|66|(0)|69|(0)|71|(0)|74|(0)|(0)|94|(0)|97|(0)|100|(0)|103|104)|58|(0)|61|(0)|63|(0)|66|(0)|69|(0)|71|(0)|74|(0)|(0)|94|(0)|97|(0)|100|(0)|103|104)|53|(0)|56|(0)|58|(0)|61|(0)|63|(0)|66|(0)|69|(0)|71|(0)|74|(0)|(0)|94|(0)|97|(0)|100|(0)|103|104)|43|(34:128|129|(0)|48|(0)|51|(0)|53|(0)|56|(0)|58|(0)|61|(0)|63|(0)|66|(0)|69|(0)|71|(0)|74|(0)|(0)|94|(0)|97|(0)|100|(0)|103|104)|45|(0)|48|(0)|51|(0)|53|(0)|56|(0)|58|(0)|61|(0)|63|(0)|66|(0)|69|(0)|71|(0)|74|(0)|(0)|94|(0)|97|(0)|100|(0)|103|104)|164|(2:173|174)|(1:172)(1:171)|22|(0)|25|(0)(0)|(0)|30|(0)(0)|33|(0)(0)|36|(0)(0)|(0)|41|(0)|43|(0)|45|(0)|48|(0)|51|(0)|53|(0)|56|(0)|58|(0)|61|(0)|63|(0)|66|(0)|69|(0)|71|(0)|74|(0)|(0)|94|(0)|97|(0)|100|(0)|103|104)|186|(63:188|(1:190)|10|(0)|13|(0)|16|(0)|164|(1:166)|173|174|(1:169)|172|22|(0)|25|(0)(0)|(0)|30|(0)(0)|33|(0)(0)|36|(0)(0)|(0)|41|(0)|43|(0)|45|(0)|48|(0)|51|(0)|53|(0)|56|(0)|58|(0)|61|(0)|63|(0)|66|(0)|69|(0)|71|(0)|74|(0)|(0)|94|(0)|97|(0)|100|(0)|103|104)(1:198)|191|(3:193|(1:195)(1:197)|196)|10|(0)|13|(0)|16|(0)|164|(0)|173|174|(0)|172|22|(0)|25|(0)(0)|(0)|30|(0)(0)|33|(0)(0)|36|(0)(0)|(0)|41|(0)|43|(0)|45|(0)|48|(0)|51|(0)|53|(0)|56|(0)|58|(0)|61|(0)|63|(0)|66|(0)|69|(0)|71|(0)|74|(0)|(0)|94|(0)|97|(0)|100|(0)|103|104))|9|10|(0)|13|(0)|16|(0)|164|(0)|173|174|(0)|172|22|(0)|25|(0)(0)|(0)|30|(0)(0)|33|(0)(0)|36|(0)(0)|(0)|41|(0)|43|(0)|45|(0)|48|(0)|51|(0)|53|(0)|56|(0)|58|(0)|61|(0)|63|(0)|66|(0)|69|(0)|71|(0)|74|(0)|(0)|94|(0)|97|(0)|100|(0)|103|104) */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0154, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0155, code lost:
    
        android.util.Log.w("FirebaseMessaging", "Couldn't get own application info: " + r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
    
        if (r2 != null) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x03a5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02b4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x028d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0478  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static com.google.firebase.messaging.f.a a(com.google.firebase.messaging.FirebaseMessagingService r13, com.google.firebase.messaging.e0 r14) {
        /*
            Method dump skipped, instructions count: 1186
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.f.a(com.google.firebase.messaging.FirebaseMessagingService, com.google.firebase.messaging.e0):com.google.firebase.messaging.f$a");
    }

    @TargetApi(26)
    private static boolean b(Resources resources, int i11) {
        if (Build.VERSION.SDK_INT != 26) {
            return true;
        }
        try {
            if (!(resources.getDrawable(i11, null) instanceof AdaptiveIconDrawable)) {
                return true;
            }
            Log.e("FirebaseMessaging", "Adaptive icons cannot be used in notifications. Ignoring icon id: " + i11);
            return false;
        } catch (Resources.NotFoundException unused) {
            Log.e("FirebaseMessaging", "Couldn't find resource " + i11 + ", treating it as an invalid icon");
            return false;
        }
    }
}
