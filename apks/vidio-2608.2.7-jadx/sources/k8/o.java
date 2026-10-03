package k8;

import com.google.android.gms.common.api.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class o implements i {

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private w8.g f50247b;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private String f50246a = "";

    /* renamed from: c, reason: collision with root package name */
    private int f50248c = a.e.API_PRIORITY_OTHER;

    public final int c() {
        return this.f50248c;
    }

    @Nullable
    public final w8.g d() {
        return this.f50247b;
    }

    @NotNull
    public final String e() {
        return this.f50246a;
    }

    public final void f(int i11) {
        this.f50248c = i11;
    }

    public final void g(@Nullable w8.g gVar) {
        this.f50247b = gVar;
    }

    public final void h(@NotNull String str) {
        this.f50246a = str;
    }
}
