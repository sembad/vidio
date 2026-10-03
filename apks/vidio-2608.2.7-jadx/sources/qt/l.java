package qt;

import android.app.Application;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.vidio.domain.usecase.s1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class l extends i {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final FirebaseCrashlytics f63458c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final s1 f63459d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final y10.a f63460e;

    public l(@NotNull FirebaseCrashlytics firebaseCrashlytics, @NotNull s1 s1Var, @NotNull y10.a aVar) {
        this.f63458c = firebaseCrashlytics;
        this.f63459d = s1Var;
        this.f63460e = aVar;
    }

    @Override // qt.i
    public final void b(@NotNull Application application) {
        y10.a aVar = this.f63460e;
        String a11 = aVar.a();
        FirebaseCrashlytics firebaseCrashlytics = this.f63458c;
        firebaseCrashlytics.setUserId(a11);
        firebaseCrashlytics.setCrashlyticsCollectionEnabled(true);
        firebaseCrashlytics.setCustomKey("visitor_id", aVar.a());
        firebaseCrashlytics.setCustomKey("install_source", this.f63459d.a());
    }
}
