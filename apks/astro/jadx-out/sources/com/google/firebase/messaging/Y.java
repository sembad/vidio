package com.google.firebase.messaging;

import android.util.Log;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.InterfaceC2706c;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class Y {

    /* renamed from: a, reason: collision with root package name */
    private final Executor f72118a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.B("this")
    private final Map<String, AbstractC2716m<String>> f72119b = new androidx.collection.a();

    /* loaded from: classes2.dex */
    interface a {
        AbstractC2716m<String> start();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Y(Executor executor) {
        this.f72118a = executor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ AbstractC2716m c(String str, AbstractC2716m abstractC2716m) throws Exception {
        synchronized (this) {
            this.f72119b.remove(str);
        }
        return abstractC2716m;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public synchronized AbstractC2716m<String> b(final String str, a aVar) {
        AbstractC2716m<String> abstractC2716m = this.f72119b.get(str);
        if (abstractC2716m != null) {
            if (Log.isLoggable(C3341f.f72207a, 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Joining ongoing request for: ");
                sb.append(str);
            }
            return abstractC2716m;
        }
        if (Log.isLoggable(C3341f.f72207a, 3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Making new request for: ");
            sb2.append(str);
        }
        AbstractC2716m p5 = aVar.start().p(this.f72118a, new InterfaceC2706c() { // from class: com.google.firebase.messaging.X
            @Override // com.google.android.gms.tasks.InterfaceC2706c
            public final Object a(AbstractC2716m abstractC2716m2) {
                AbstractC2716m c5;
                c5 = Y.this.c(str, abstractC2716m2);
                return c5;
            }
        });
        this.f72119b.put(str, p5);
        return p5;
    }
}
