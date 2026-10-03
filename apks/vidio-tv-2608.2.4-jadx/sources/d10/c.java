package d10;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.l;

/* loaded from: classes5.dex */
public abstract class c implements d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f31070a;

    public c(@NotNull Context context) {
        this.f31070a = context;
    }

    protected static void d(@NotNull l lVar, @Nullable e eVar) {
        if (lVar.v()) {
            lVar.F(null, eVar);
        }
    }

    @Override // d10.d
    @Nullable
    public Object a(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        l lVar = new l(1, m60.b.b(cVar));
        lVar.p();
        try {
            if (!this.f31070a.bindService(b(), new a(new b(this, lVar), this), 1)) {
                d(lVar, null);
            }
        } catch (IllegalArgumentException e11) {
            e11.printStackTrace();
            d(lVar, null);
        }
        Object o11 = lVar.o();
        m60.a aVar = m60.a.f47215d;
        return o11;
    }

    @NotNull
    public abstract Intent b();

    @NotNull
    public abstract e c(@Nullable IBinder iBinder);
}
