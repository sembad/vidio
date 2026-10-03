package com.facebook.appevents.codeless;

import android.os.Bundle;
import android.view.View;
import androidx.constraintlayout.motion.widget.p;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f19383c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f19384d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Cloneable f19385e;

    public /* synthetic */ a(Object obj, Cloneable cloneable, int i11) {
        this.f19383c = i11;
        this.f19384d = obj;
        this.f19385e = cloneable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19383c) {
            case 0:
                CodelessLoggingEventListener.logEvent$lambda$0((String) this.f19384d, (Bundle) this.f19385e);
                break;
            default:
                p.a((p) this.f19384d, (View[]) this.f19385e);
                break;
        }
    }
}
