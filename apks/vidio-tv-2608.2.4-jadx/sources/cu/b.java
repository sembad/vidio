package cu;

import android.content.Context;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class b implements a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f30198a;

    public b(@NotNull Context context) {
        this.f30198a = context;
    }

    @Override // cu.a
    public final boolean a() {
        return com.google.android.gms.common.c.f().d(this.f30198a, com.google.android.gms.common.d.f19502a) == 0;
    }
}
