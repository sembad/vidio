package c0;

import c0.h3;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class h5 {

    /* renamed from: a, reason: collision with root package name */
    private final int f17023a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final List<i4> f17024b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<k4> f17025c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Executor f17026d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final x3 f17027e;

    /* renamed from: f, reason: collision with root package name */
    private final int f17028f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final Map<?, Object> f17029g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f17030h;

    public h5(int i11, ArrayList arrayList, List list, Executor executor, x3 x3Var, int i12, Map map, String str) {
        list.getClass();
        executor.getClass();
        map.getClass();
        this.f17023a = i11;
        this.f17024b = arrayList;
        this.f17025c = list;
        this.f17026d = executor;
        this.f17027e = x3Var;
        this.f17028f = i12;
        this.f17029g = map;
        this.f17030h = str;
    }

    @NotNull
    public final Executor a() {
        return this.f17026d;
    }

    @Nullable
    public final List<i4> b() {
        return this.f17024b;
    }

    @NotNull
    public final List<k4> c() {
        return this.f17025c;
    }

    @Nullable
    public final String d() {
        return this.f17030h;
    }

    @NotNull
    public final Map<?, Object> e() {
        return this.f17029g;
    }

    public final boolean equals(@Nullable Object obj) {
        boolean equals;
        if (this != obj) {
            if (obj instanceof h5) {
                h5 h5Var = (h5) obj;
                if (this.f17023a == h5Var.f17023a && Intrinsics.a(this.f17024b, h5Var.f17024b) && Intrinsics.a(this.f17025c, h5Var.f17025c) && Intrinsics.a(this.f17026d, h5Var.f17026d) && Intrinsics.a(this.f17027e, h5Var.f17027e) && this.f17028f == h5Var.f17028f && Intrinsics.a(this.f17029g, h5Var.f17029g)) {
                    String str = h5Var.f17030h;
                    String str2 = this.f17030h;
                    if (str2 == null) {
                        if (str == null) {
                            equals = true;
                            if (equals) {
                            }
                        }
                        equals = false;
                        if (equals) {
                        }
                    } else {
                        if (str != null) {
                            equals = str2.equals(str);
                            if (equals) {
                            }
                        }
                        equals = false;
                        if (equals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int f() {
        return this.f17028f;
    }

    public final int g() {
        return this.f17023a;
    }

    @NotNull
    public final h3.a h() {
        return this.f17027e;
    }

    public final int hashCode() {
        int i11 = this.f17023a * 31;
        List<i4> list = this.f17024b;
        int hashCode = (this.f17029g.hashCode() + ((((this.f17027e.hashCode() + ((this.f17026d.hashCode() + b0.k0.a((i11 + (list == null ? 0 : list.hashCode())) * 31, 31, this.f17025c)) * 31)) * 31) + this.f17028f) * 31)) * 31;
        String str = this.f17030h;
        return hashCode + (str != null ? str.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SessionConfigData(sessionType=");
        sb2.append(this.f17023a);
        sb2.append(", inputConfiguration=");
        sb2.append(this.f17024b);
        sb2.append(", outputConfigurations=");
        sb2.append(this.f17025c);
        sb2.append(", executor=");
        sb2.append(this.f17026d);
        sb2.append(", stateCallback=");
        sb2.append(this.f17027e);
        sb2.append(", sessionTemplateId=");
        sb2.append(this.f17028f);
        sb2.append(", sessionParameters=");
        sb2.append(this.f17029g);
        sb2.append(", sessionColorSpace=");
        String str = this.f17030h;
        sb2.append((Object) (str == null ? "null" : b0.g.a(')', "CameraColorSpace(colorSpaceName=", str)));
        sb2.append(')');
        return sb2.toString();
    }
}
