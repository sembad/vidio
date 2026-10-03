package com.google.firebase.messaging;

import android.annotation.TargetApi;
import android.content.res.Resources;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import androidx.core.app.l;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private static final AtomicInteger f25045a = new AtomicInteger((int) SystemClock.elapsedRealtime());

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final l.d f25046a;

        /* renamed from: b, reason: collision with root package name */
        public final String f25047b;

        a(l.d dVar, String str) {
            this.f25046a = dVar;
            this.f25047b = str;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(66:0|1|2|3|(1:5)|174|7|(3:150|151|(63:153|(56:155|(1:157)|10|(1:12)|13|(1:15)|16|(47:18|(1:135)|22|(1:24)|25|(1:27)(2:125|(1:130)(1:129))|(1:29)|30|(1:32)(5:113|(1:115)|116|(1:118)(1:124)|(1:120)(2:121|(1:123)))|33|(1:35)(3:109|(1:111)|112)|36|(1:38)(1:108)|(1:40)|41|(30:104|105|(1:47)|48|(1:50)|51|(24:95|(1:99)|(1:55)|56|(20:90|(1:94)|(1:60)|61|(2:63|(1:65)(1:66))|(1:68)|69|(1:71)|72|(1:74)|75|(1:77)|78|(1:80)|81|(1:83)|84|(1:86)|87|88)|58|(0)|61|(0)|(0)|69|(0)|72|(0)|75|(0)|78|(0)|81|(0)|84|(0)|87|88)|53|(0)|56|(0)|58|(0)|61|(0)|(0)|69|(0)|72|(0)|75|(0)|78|(0)|81|(0)|84|(0)|87|88)|43|(30:100|101|(0)|48|(0)|51|(0)|53|(0)|56|(0)|58|(0)|61|(0)|(0)|69|(0)|72|(0)|75|(0)|78|(0)|81|(0)|84|(0)|87|88)|45|(0)|48|(0)|51|(0)|53|(0)|56|(0)|58|(0)|61|(0)|(0)|69|(0)|72|(0)|75|(0)|78|(0)|81|(0)|84|(0)|87|88)|136|(2:145|146)|(1:144)(1:143)|22|(0)|25|(0)(0)|(0)|30|(0)(0)|33|(0)(0)|36|(0)(0)|(0)|41|(0)|43|(0)|45|(0)|48|(0)|51|(0)|53|(0)|56|(0)|58|(0)|61|(0)|(0)|69|(0)|72|(0)|75|(0)|78|(0)|81|(0)|84|(0)|87|88)|158|(59:160|(1:162)|10|(0)|13|(0)|16|(0)|136|(1:138)|145|146|(1:141)|144|22|(0)|25|(0)(0)|(0)|30|(0)(0)|33|(0)(0)|36|(0)(0)|(0)|41|(0)|43|(0)|45|(0)|48|(0)|51|(0)|53|(0)|56|(0)|58|(0)|61|(0)|(0)|69|(0)|72|(0)|75|(0)|78|(0)|81|(0)|84|(0)|87|88)(1:170)|163|(3:165|(1:167)(1:169)|168)|10|(0)|13|(0)|16|(0)|136|(0)|145|146|(0)|144|22|(0)|25|(0)(0)|(0)|30|(0)(0)|33|(0)(0)|36|(0)(0)|(0)|41|(0)|43|(0)|45|(0)|48|(0)|51|(0)|53|(0)|56|(0)|58|(0)|61|(0)|(0)|69|(0)|72|(0)|75|(0)|78|(0)|81|(0)|84|(0)|87|88))|9|10|(0)|13|(0)|16|(0)|136|(0)|145|146|(0)|144|22|(0)|25|(0)(0)|(0)|30|(0)(0)|33|(0)(0)|36|(0)(0)|(0)|41|(0)|43|(0)|45|(0)|48|(0)|51|(0)|53|(0)|56|(0)|58|(0)|61|(0)|(0)|69|(0)|72|(0)|75|(0)|78|(0)|81|(0)|84|(0)|87|88) */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0154, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0155, code lost:
    
        android.util.Log.w("FirebaseMessaging", "Couldn't get own application info: " + r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
    
        if (r2 != null) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x02b4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x028d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00f1  */
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
    /* JADX WARN: Removed duplicated region for block: B:63:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static com.google.firebase.messaging.f.a a(com.google.firebase.messaging.FirebaseMessagingService r12, com.google.firebase.messaging.i0 r13) {
        /*
            Method dump skipped, instructions count: 1013
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.f.a(com.google.firebase.messaging.FirebaseMessagingService, com.google.firebase.messaging.i0):com.google.firebase.messaging.f$a");
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
