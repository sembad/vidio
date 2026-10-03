package x1;

import androidx.compose.runtime.v4;
import androidx.compose.runtime.y3;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.o0;
import x1.q;

/* loaded from: classes.dex */
final class f<T> implements x, y3 {

    @Nullable
    private q.a F;

    @NotNull
    private final e G = new e(this);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private u<T, Object> f67073d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private q f67074e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private String f67075i;

    /* renamed from: v, reason: collision with root package name */
    private T f67076v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private Object[] f67077w;

    public f(@NotNull u<T, Object> uVar, @Nullable q qVar, @NotNull String str, T t11, @NotNull Object[] objArr) {
        this.f67073d = uVar;
        this.f67074e = qVar;
        this.f67075i = str;
        this.f67076v = t11;
        this.f67077w = objArr;
    }

    public static Object e(f fVar) {
        u<T, Object> uVar = fVar.f67073d;
        T t11 = fVar.f67076v;
        if (t11 != null) {
            return uVar.b(fVar, t11);
        }
        gb.g.c("Value should be initialized");
        return null;
    }

    private final void g() {
        String a11;
        q qVar = this.f67074e;
        if (this.F != null) {
            o0.b(this.F, "entry(", ") is not null");
            return;
        }
        if (qVar != null) {
            e eVar = this.G;
            Object e11 = e(eVar.f67072d);
            if (e11 == null || qVar.a(e11)) {
                this.F = qVar.b(this.f67075i, eVar);
                return;
            }
            if (e11 instanceof y1.w) {
                y1.w wVar = (y1.w) e11;
                if (wVar.a() == v4.h() || wVar.a() == v4.o() || wVar.a() == v4.l()) {
                    a11 = "MutableState containing " + wVar.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                } else {
                    a11 = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                }
            } else {
                a11 = d.a(e11);
            }
            throw new IllegalArgumentException(a11);
        }
    }

    @Override // x1.x
    public final boolean a(@NotNull Object obj) {
        q qVar = this.f67074e;
        return qVar == null || qVar.a(obj);
    }

    @Override // androidx.compose.runtime.y3
    public final void b() {
        g();
    }

    @Override // androidx.compose.runtime.y3
    public final void c() {
        q.a aVar = this.F;
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // androidx.compose.runtime.y3
    public final void d() {
        q.a aVar = this.F;
        if (aVar != null) {
            aVar.a();
        }
    }

    @Nullable
    public final T f(@NotNull Object[] objArr) {
        if (Arrays.equals(objArr, this.f67077w)) {
            return this.f67076v;
        }
        return null;
    }

    public final void h(@NotNull u<T, Object> uVar, @Nullable q qVar, @NotNull String str, T t11, @NotNull Object[] objArr) {
        boolean z11;
        boolean z12 = true;
        if (this.f67074e != qVar) {
            this.f67074e = qVar;
            z11 = true;
        } else {
            z11 = false;
        }
        if (Intrinsics.a(this.f67075i, str)) {
            z12 = z11;
        } else {
            this.f67075i = str;
        }
        this.f67073d = uVar;
        this.f67076v = t11;
        this.f67077w = objArr;
        q.a aVar = this.F;
        if (aVar == null || !z12) {
            return;
        }
        aVar.a();
        this.F = null;
        g();
    }
}
