package ke;

import android.content.Context;
import androidx.annotation.NonNull;
import ke.b;

/* loaded from: classes3.dex */
final class d implements b {

    /* renamed from: d, reason: collision with root package name */
    private final Context f44367d;

    /* renamed from: e, reason: collision with root package name */
    final b.a f44368e;

    d(@NonNull Context context, @NonNull b.a aVar) {
        this.f44367d = context.getApplicationContext();
        this.f44368e = aVar;
    }

    @Override // ke.m
    public final void b() {
        t.a(this.f44367d).c(this.f44368e);
    }

    @Override // ke.m
    public final void c() {
        t.a(this.f44367d).b(this.f44368e);
    }

    @Override // ke.m
    public final void onDestroy() {
    }
}
