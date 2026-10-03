package rt;

import android.util.Log;
import androidx.datastore.preferences.protobuf.t;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.vidio.android.logger.VidioSocketTimeoutException;
import io.reactivex.exceptions.CompositeException;
import java.net.SocketTimeoutException;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t0.f;

/* loaded from: classes.dex */
public final class b implements en.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final FirebaseCrashlytics f65910a;

    public b(@NotNull FirebaseCrashlytics firebaseCrashlytics) {
        this.f65910a = firebaseCrashlytics;
    }

    @Override // en.a
    public final void a(@NotNull int i11, @NotNull String str, @NotNull String str2, @Nullable Throwable th2) {
        t.a(i11);
        str.getClass();
        str2.getClass();
        if (i11 != 5 || th2 == null) {
            return;
        }
        boolean z11 = th2 instanceof SocketTimeoutException;
        FirebaseCrashlytics firebaseCrashlytics = this.f65910a;
        if (z11) {
            firebaseCrashlytics.recordException(new VidioSocketTimeoutException(f.a(str, " - ", str2), (SocketTimeoutException) th2));
            return;
        }
        if (!(th2 instanceof CompositeException)) {
            if (!(th2 instanceof CancellationException)) {
                firebaseCrashlytics.recordException(th2);
                return;
            }
            firebaseCrashlytics.log(str2 + " , cause: " + ((CancellationException) th2).getCause());
            firebaseCrashlytics.recordException(th2);
            return;
        }
        firebaseCrashlytics.log(str2);
        List<Throwable> b11 = ((CompositeException) th2).b();
        b11.getClass();
        int i12 = 0;
        for (Object obj : b11) {
            int i13 = i12 + 1;
            if (i12 < 0) {
                CollectionsKt.v0();
                throw null;
            }
            firebaseCrashlytics.log("cause " + i12 + " - " + Log.getStackTraceString(th2));
            i12 = i13;
        }
        firebaseCrashlytics.recordException(th2);
    }
}
