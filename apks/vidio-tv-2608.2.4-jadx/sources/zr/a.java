package zr;

import android.util.Log;
import io.reactivex.exceptions.CompositeException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a implements um.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.google.firebase.crashlytics.a f72140a;

    public a(@NotNull com.google.firebase.crashlytics.a aVar) {
        aVar.getClass();
        this.f72140a = aVar;
    }

    @Override // um.a
    public final void a(@NotNull int i11, @NotNull String str, @NotNull String str2, @Nullable Throwable th2) {
        if (i11 == 0) {
            throw null;
        }
        str.getClass();
        str2.getClass();
        if (i11 != 5 || th2 == null || (th2 instanceof SocketTimeoutException) || (th2 instanceof UnknownHostException)) {
            return;
        }
        boolean z11 = th2 instanceof CompositeException;
        com.google.firebase.crashlytics.a aVar = this.f72140a;
        if (!z11) {
            if (!(th2 instanceof CancellationException)) {
                aVar.c(th2);
                return;
            }
            aVar.b(str2 + " , cause: " + ((CancellationException) th2).getCause());
            aVar.c(th2);
            return;
        }
        aVar.b(str2);
        List<Throwable> b11 = ((CompositeException) th2).b();
        b11.getClass();
        int i12 = 0;
        for (Object obj : b11) {
            int i13 = i12 + 1;
            if (i12 < 0) {
                CollectionsKt.o0();
                throw null;
            }
            aVar.b("cause " + i12 + " - " + Log.getStackTraceString(th2));
            i12 = i13;
        }
        aVar.c(th2);
    }
}
