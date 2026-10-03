package androidx.emoji2.text;

import androidx.annotation.NonNull;
import androidx.emoji2.text.i;
import java.util.concurrent.ThreadPoolExecutor;

/* loaded from: classes.dex */
final class l extends i.AbstractC0065i {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ i.AbstractC0065i f5331a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ ThreadPoolExecutor f5332b;

    l(i.AbstractC0065i abstractC0065i, ThreadPoolExecutor threadPoolExecutor) {
        this.f5331a = abstractC0065i;
        this.f5332b = threadPoolExecutor;
    }

    @Override // androidx.emoji2.text.i.AbstractC0065i
    public final void a(Throwable th2) {
        ThreadPoolExecutor threadPoolExecutor = this.f5332b;
        try {
            this.f5331a.a(th2);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // androidx.emoji2.text.i.AbstractC0065i
    public final void b(@NonNull t tVar) {
        ThreadPoolExecutor threadPoolExecutor = this.f5332b;
        try {
            this.f5331a.b(tVar);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
