package v3;

import androidx.compose.runtime.a4;
import androidx.compose.runtime.w4;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v3.q;

/* loaded from: classes.dex */
final class f<T> implements b0, a4 {

    @NotNull
    private final e H = new e(this);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private w<T, Object> f72252c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private q f72253d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private String f72254e;

    /* renamed from: i, reason: collision with root package name */
    private T f72255i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private Object[] f72256v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private q.a f72257w;

    public f(@NotNull w<T, Object> wVar, @Nullable q qVar, @NotNull String str, T t11, @NotNull Object[] objArr) {
        this.f72252c = wVar;
        this.f72253d = qVar;
        this.f72254e = str;
        this.f72255i = t11;
        this.f72256v = objArr;
    }

    public static Object b(f fVar) {
        w<T, Object> wVar = fVar.f72252c;
        T t11 = fVar.f72255i;
        if (t11 != null) {
            return wVar.b(fVar, t11);
        }
        f4.v.a("Value should be initialized");
        return null;
    }

    private final void f() {
        String a11;
        q qVar = this.f72253d;
        if (this.f72257w != null) {
            jc.z.a(this.f72257w, "entry(", ") is not null");
            return;
        }
        if (qVar != null) {
            e eVar = this.H;
            Object b11 = b(eVar.f72251c);
            if (b11 == null || qVar.a(b11)) {
                this.f72257w = qVar.b(this.f72254e, eVar);
                return;
            }
            if (b11 instanceof w3.y) {
                w3.y yVar = (w3.y) b11;
                if (yVar.a() == w4.h() || yVar.a() == w4.p() || yVar.a() == w4.m()) {
                    a11 = "MutableState containing " + yVar.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                } else {
                    a11 = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                }
            } else {
                a11 = d.a(b11);
            }
            throw new IllegalArgumentException(a11);
        }
    }

    @Override // v3.b0
    public final boolean a(@NotNull Object obj) {
        q qVar = this.f72253d;
        return qVar == null || qVar.a(obj);
    }

    @Override // androidx.compose.runtime.a4
    public final void c() {
        f();
    }

    @Override // androidx.compose.runtime.a4
    public final void d() {
        q.a aVar = this.f72257w;
        if (aVar != null) {
            aVar.unregister();
        }
    }

    @Nullable
    public final T e(@NotNull Object[] objArr) {
        if (Arrays.equals(objArr, this.f72256v)) {
            return this.f72255i;
        }
        return null;
    }

    public final void g(@NotNull w<T, Object> wVar, @Nullable q qVar, @NotNull String str, T t11, @NotNull Object[] objArr) {
        boolean z11;
        boolean z12 = true;
        if (this.f72253d != qVar) {
            this.f72253d = qVar;
            z11 = true;
        } else {
            z11 = false;
        }
        if (Intrinsics.a(this.f72254e, str)) {
            z12 = z11;
        } else {
            this.f72254e = str;
        }
        this.f72252c = wVar;
        this.f72255i = t11;
        this.f72256v = objArr;
        q.a aVar = this.f72257w;
        if (aVar == null || !z12) {
            return;
        }
        aVar.unregister();
        this.f72257w = null;
        f();
    }

    @Override // androidx.compose.runtime.a4
    public final void h() {
        q.a aVar = this.f72257w;
        if (aVar != null) {
            aVar.unregister();
        }
    }
}
