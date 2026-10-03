package qf;

import android.app.Activity;
import android.content.Context;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import f4.s;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qf.h;

/* loaded from: classes4.dex */
public final class a implements e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f62866a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Context f62867b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Activity f62868c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l2 f62869d = w4.g(b());

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private h.c<String> f62870e;

    public a(@NotNull String str, @NotNull Context context, @NotNull Activity activity) {
        this.f62866a = str;
        this.f62867b = context;
        this.f62868c = activity;
    }

    private final h b() {
        Context context = this.f62867b;
        String str = this.f62866a;
        return x6.a.a(context, str) == 0 ? h.b.f62878a : new h.a(androidx.core.app.b.p(this.f62868c, str));
    }

    @Override // qf.e
    public final void a() {
        Unit unit;
        h.c<String> cVar = this.f62870e;
        if (cVar != null) {
            cVar.b(this.f62866a);
            unit = Unit.f50784a;
        } else {
            unit = null;
        }
        if (unit != null) {
            return;
        }
        s.a("ActivityResultLauncher cannot be null");
    }

    @NotNull
    public final h c() {
        return (h) ((u4) this.f62869d).getValue();
    }

    public final void d() {
        ((u4) this.f62869d).setValue(b());
    }

    public final void e(@Nullable h.c<String> cVar) {
        this.f62870e = cVar;
    }
}
