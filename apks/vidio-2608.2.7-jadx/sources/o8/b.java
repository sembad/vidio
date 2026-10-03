package o8;

import android.os.Bundle;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s8.a;

/* loaded from: classes3.dex */
public abstract class b extends k8.n {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private k8.r f57416d;

    /* renamed from: e, reason: collision with root package name */
    private int f57417e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private Bundle f57418f;

    public b() {
        super(0, 1);
        this.f57416d = k8.r.f50249a;
        this.f57417e = 0;
    }

    @Override // k8.i
    public final void a(@NotNull k8.r rVar) {
        this.f57416d = rVar;
    }

    @Override // k8.i
    @NotNull
    public final k8.r b() {
        return this.f57416d;
    }

    @Nullable
    public final Bundle h() {
        return this.f57418f;
    }

    public final int i() {
        return this.f57417e;
    }

    public final void j(@Nullable Bundle bundle) {
        this.f57418f = bundle;
    }

    public final void k(int i11) {
        this.f57417e = i11;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EmittableLazyList(modifier=");
        sb2.append(this.f57416d);
        sb2.append(", horizontalAlignment=");
        sb2.append((Object) a.C1119a.b(this.f57417e));
        sb2.append(", activityOptions=");
        sb2.append(this.f57418f);
        sb2.append(", children=[\n");
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, c(), "\n])");
    }
}
