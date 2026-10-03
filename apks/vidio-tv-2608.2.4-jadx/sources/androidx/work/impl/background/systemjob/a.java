package androidx.work.impl.background.systemjob;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import androidx.annotation.NonNull;
import dc.i;

@SuppressLint({"ClassVerificationFailure"})
/* loaded from: classes.dex */
final class a {

    /* renamed from: b, reason: collision with root package name */
    private static final String f12124b = i.i("SystemJobInfoConverter");

    /* renamed from: a, reason: collision with root package name */
    private final ComponentName f12125a;

    a(@NonNull Context context) {
        this.f12125a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
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
    final android.app.job.JobInfo a(ic.a0 r13, int r14) {
        /*
            Method dump skipped, instructions count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.background.systemjob.a.a(ic.a0, int):android.app.job.JobInfo");
    }
}
