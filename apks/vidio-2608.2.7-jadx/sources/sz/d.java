package sz;

import android.content.Context;
import android.content.Intent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zl.e;

/* loaded from: classes6.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f67547a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f67548b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f67549c;

    public d(@NotNull Context context, @Nullable String str, @NotNull Function0<Unit> function0) {
        this.f67547a = context;
        this.f67548b = str;
        this.f67549c = function0;
    }

    public final void a(@NotNull c cVar) {
        cVar.getClass();
        if (!(cVar instanceof a)) {
            if (cVar instanceof b) {
                this.f67549c.invoke();
                return;
            } else {
                e.a(cVar, "Unsupported destination: ");
                return;
            }
        }
        String str = this.f67548b;
        Context context = this.f67547a;
        Intent a11 = ((a) cVar).a(context, str);
        a11.getClass();
        Unit unit = Unit.f50784a;
        context.startActivity(a11);
    }
}
