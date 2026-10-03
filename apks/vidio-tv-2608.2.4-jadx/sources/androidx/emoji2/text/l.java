package androidx.emoji2.text;

import androidx.annotation.NonNull;
import androidx.emoji2.text.i;
import java.util.concurrent.ThreadPoolExecutor;

/* loaded from: classes.dex */
final class l extends i.AbstractC0060i {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ i.AbstractC0060i f4784a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ ThreadPoolExecutor f4785b;

    l(i.AbstractC0060i abstractC0060i, ThreadPoolExecutor threadPoolExecutor) {
        this.f4784a = abstractC0060i;
        this.f4785b = threadPoolExecutor;
    }

    @Override // androidx.emoji2.text.i.AbstractC0060i
    public final void a(Throwable th2) {
        ThreadPoolExecutor threadPoolExecutor = this.f4785b;
        try {
            this.f4784a.a(th2);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // androidx.emoji2.text.i.AbstractC0060i
    public final void b(@NonNull t tVar) {
        ThreadPoolExecutor threadPoolExecutor = this.f4785b;
        try {
            this.f4784a.b(tVar);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
