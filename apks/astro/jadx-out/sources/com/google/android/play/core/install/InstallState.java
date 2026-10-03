package com.google.android.play.core.install;

import android.content.Intent;
import androidx.annotation.O;
import com.google.android.play.core.appupdate.internal.s;
import l2.InterfaceC3924c;
import l2.InterfaceC3925d;

/* loaded from: classes3.dex */
public abstract class InstallState {
    public static InstallState f(@InterfaceC3925d int i5, long j5, long j6, @InterfaceC3924c int i6, @O String str) {
        return new c(i5, j5, j6, i6, str);
    }

    public static InstallState g(@O Intent intent, @O s sVar) {
        sVar.a("List of extras in received intent needed by fromUpdateIntent:", new Object[0]);
        sVar.a("Key: %s; value: %s", "install.status", Integer.valueOf(intent.getIntExtra("install.status", 0)));
        sVar.a("Key: %s; value: %s", "error.code", Integer.valueOf(intent.getIntExtra("error.code", 0)));
        return new c(intent.getIntExtra("install.status", 0), intent.getLongExtra("bytes.downloaded", 0L), intent.getLongExtra("total.bytes.to.download", 0L), intent.getIntExtra("error.code", 0), intent.getStringExtra("package.name"));
    }

    public abstract long a();

    @InterfaceC3924c
    public abstract int b();

    @InterfaceC3925d
    public abstract int c();

    public abstract String d();

    public abstract long e();
}
