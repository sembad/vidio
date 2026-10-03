package com.google.android.play.core.splitinstall;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;
import s1.C4025a;

/* loaded from: classes3.dex */
final class o0 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ C2874j f65327A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ C2841f f65328c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public o0(C2874j c2874j, C2841f c2841f) {
        this.f65327A = c2874j;
        this.f65328c = c2841f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        n0 n0Var;
        List t5;
        n0Var = this.f65327A.f65301b;
        List<String> b5 = this.f65328c.b();
        t5 = C2874j.t(this.f65328c.a());
        Bundle bundle = new Bundle();
        bundle.putInt(C4025a.f83605p, 0);
        bundle.putInt("status", 5);
        bundle.putInt("error_code", 0);
        if (!b5.isEmpty()) {
            bundle.putStringArrayList("module_names", new ArrayList<>(b5));
        }
        if (!t5.isEmpty()) {
            bundle.putStringArrayList("languages", new ArrayList<>(t5));
        }
        bundle.putLong("total_bytes_to_download", 0L);
        bundle.putLong("bytes_downloaded", 0L);
        n0Var.l(AbstractC2842g.n(bundle));
    }
}
