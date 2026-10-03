package androidx.work.impl.background.systemjob;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import androidx.annotation.NonNull;
import pd.j;

@SuppressLint({"ClassVerificationFailure"})
/* loaded from: classes.dex */
final class c {

    /* renamed from: b, reason: collision with root package name */
    private static final String f12657b = j.i("SystemJobInfoConverter");

    /* renamed from: a, reason: collision with root package name */
    private final ComponentName f12658a;

    c(@NonNull Context context) {
        this.f12658a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0074, code lost:
    
        if (r2 < 26) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0077, code lost:
    
        if (r2 >= 24) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final android.app.job.JobInfo a(ud.c0 r13, int r14) {
        /*
            Method dump skipped, instructions count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.background.systemjob.c.a(ud.c0, int):android.app.job.JobInfo");
    }
}
