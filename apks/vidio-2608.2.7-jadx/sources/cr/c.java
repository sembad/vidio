package cr;

import android.content.Context;
import android.content.Intent;
import androidx.lifecycle.x;
import androidx.lifecycle.y;
import com.vidio.android.user.verification.ui.PhoneNumberUpdateActivity;
import h.h;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class c implements x, androidx.lifecycle.f {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h.f f34961c;

    /* renamed from: d, reason: collision with root package name */
    private h f34962d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private Function1<? super Boolean, Unit> f34963e;

    public static final class a {
    }

    public static final class b extends i.a<String, Boolean> {
        @Override // i.a
        public final Intent createIntent(Context context, String str) {
            String str2 = str;
            context.getClass();
            str2.getClass();
            int i11 = PhoneNumberUpdateActivity.K;
            return PhoneNumberUpdateActivity.a.a(context, str2, 2);
        }

        @Override // i.a
        public final Boolean parseResult(int i11, Intent intent) {
            return Boolean.valueOf(i11 == -1);
        }
    }

    public c(@NotNull h.f fVar) {
        this.f34961c = fVar;
    }

    public static void a(c cVar, Boolean bool) {
        Function1<? super Boolean, Unit> function1 = cVar.f34963e;
        if (function1 != null) {
            bool.getClass();
            function1.invoke(bool);
        }
        cVar.f34963e = null;
    }

    public final void b(@NotNull String str, @NotNull Function1<? super Boolean, Unit> function1) {
        str.getClass();
        this.f34963e = function1;
        h hVar = this.f34962d;
        if (hVar != null) {
            hVar.b(str);
        } else {
            Intrinsics.h("openPhoneNumberUpdateActivity");
            throw null;
        }
    }

    @Override // androidx.lifecycle.f
    public final void onCreate(@NotNull y yVar) {
        yVar.getClass();
        this.f34962d = this.f34961c.i("OPEN_PHONE_NUMBER_ACTIVITY_LAUNCHER_KEY", yVar, new b(), new co.c(this, 1));
    }

    @Override // androidx.lifecycle.f
    public final void onResume(@NotNull y yVar) {
        yVar.getClass();
    }

    @Override // androidx.lifecycle.f
    public final void onStart(@NotNull y yVar) {
        yVar.getClass();
    }

    @Override // androidx.lifecycle.f
    public final void onDestroy(@NotNull y yVar) {
    }

    @Override // androidx.lifecycle.f
    public final void onPause(@NotNull y yVar) {
    }

    @Override // androidx.lifecycle.f
    public final void onStop(@NotNull y yVar) {
    }
}
