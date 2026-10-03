package qt;

import android.app.Application;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import en.b;
import en.e;
import i70.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d0 extends i {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final FirebaseCrashlytics f63443c;

    private static final class a implements a.b {
        @Override // i70.a.b
        public final void a(@NotNull String str) {
            en.d.a("InitForceL3PolicyUseCaseImpl", str);
        }

        @Override // i70.a.b
        public final void b(@NotNull String str, @NotNull String str2, @Nullable Throwable th2) {
            if (th2 != null) {
                en.d.d(str, str2, th2);
            } else {
                en.d.c(str, str2);
            }
        }

        @Override // i70.a.b
        public final void c(@NotNull String str, @NotNull String str2) {
            en.d.e(str, str2);
        }
    }

    public d0(@Nullable FirebaseCrashlytics firebaseCrashlytics) {
        this.f63443c = firebaseCrashlytics;
    }

    @Override // qt.i
    public final void b(@NotNull Application application) {
        e.a aVar = new e.a();
        aVar.e(3);
        aVar.a(new rt.b(this.f63443c));
        en.e b11 = aVar.b();
        int i11 = en.d.f37525b;
        en.b.f37521d.getClass();
        en.d.g(b.a.a(application, b11));
        i70.a.d(new a());
    }
}
