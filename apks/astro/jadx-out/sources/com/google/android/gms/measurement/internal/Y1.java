package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.R7;
import java.util.List;

/* loaded from: classes3.dex */
final class Y1 implements R7 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ C2552a2 f61319a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Y1(C2552a2 c2552a2) {
        this.f61319a = c2552a2;
    }

    @Override // com.google.android.gms.internal.measurement.R7
    public final void a(int i5, String str, List list, boolean z5, boolean z6) {
        C2676v1 q5;
        int i6 = i5 - 1;
        if (i6 != 0) {
            if (i6 != 1) {
                if (i6 != 3) {
                    if (i6 != 4) {
                        q5 = this.f61319a.f60996a.d().u();
                    } else if (z5) {
                        q5 = this.f61319a.f60996a.d().y();
                    } else if (!z6) {
                        q5 = this.f61319a.f60996a.d().x();
                    } else {
                        q5 = this.f61319a.f60996a.d().w();
                    }
                } else {
                    q5 = this.f61319a.f60996a.d().v();
                }
            } else if (z5) {
                q5 = this.f61319a.f60996a.d().t();
            } else if (!z6) {
                q5 = this.f61319a.f60996a.d().s();
            } else {
                q5 = this.f61319a.f60996a.d().r();
            }
        } else {
            q5 = this.f61319a.f60996a.d().q();
        }
        int size = list.size();
        if (size != 1) {
            if (size != 2) {
                if (size != 3) {
                    q5.a(str);
                    return;
                } else {
                    q5.d(str, list.get(0), list.get(1), list.get(2));
                    return;
                }
            }
            q5.c(str, list.get(0), list.get(1));
            return;
        }
        q5.b(str, list.get(0));
    }
}
