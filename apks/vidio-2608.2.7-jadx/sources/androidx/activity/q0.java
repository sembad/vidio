package androidx.activity;

import android.content.res.Resources;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f1294a;

    /* renamed from: b, reason: collision with root package name */
    private final int f1295b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<Resources, Boolean> f1296c;

    public q0(int i11, int i12, Function1 function1) {
        this.f1294a = i11;
        this.f1295b = i12;
        this.f1296c = function1;
    }

    public final int a() {
        return this.f1295b;
    }

    @NotNull
    public final Function1<Resources, Boolean> b() {
        return this.f1296c;
    }

    public final int c(boolean z11) {
        return z11 ? this.f1295b : this.f1294a;
    }
}
