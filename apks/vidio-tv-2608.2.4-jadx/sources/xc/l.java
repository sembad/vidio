package xc;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.os.Build;
import bb0.v;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f67836a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Bitmap.Config f67837b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final ColorSpace f67838c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final yc.g f67839d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final yc.f f67840e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f67841f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f67842g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f67843h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f67844i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final v f67845j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final q f67846k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final m f67847l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final int f67848m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final int f67849n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final int f67850o;

    public l(@NotNull Context context, @NotNull Bitmap.Config config, @Nullable ColorSpace colorSpace, @NotNull yc.g gVar, @NotNull yc.f fVar, boolean z11, boolean z12, boolean z13, @Nullable String str, @NotNull v vVar, @NotNull q qVar, @NotNull m mVar, @NotNull int i11, @NotNull int i12, @NotNull int i13) {
        this.f67836a = context;
        this.f67837b = config;
        this.f67838c = colorSpace;
        this.f67839d = gVar;
        this.f67840e = fVar;
        this.f67841f = z11;
        this.f67842g = z12;
        this.f67843h = z13;
        this.f67844i = str;
        this.f67845j = vVar;
        this.f67846k = qVar;
        this.f67847l = mVar;
        this.f67848m = i11;
        this.f67849n = i12;
        this.f67850o = i13;
    }

    public static l a(l lVar) {
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        Context context = lVar.f67836a;
        ColorSpace colorSpace = lVar.f67838c;
        yc.g gVar = lVar.f67839d;
        yc.f fVar = lVar.f67840e;
        boolean z11 = lVar.f67841f;
        boolean z12 = lVar.f67842g;
        boolean z13 = lVar.f67843h;
        String str = lVar.f67844i;
        v vVar = lVar.f67845j;
        q qVar = lVar.f67846k;
        m mVar = lVar.f67847l;
        int i11 = lVar.f67848m;
        int i12 = lVar.f67849n;
        int i13 = lVar.f67850o;
        lVar.getClass();
        return new l(context, config, colorSpace, gVar, fVar, z11, z12, z13, str, vVar, qVar, mVar, i11, i12, i13);
    }

    public final boolean b() {
        return this.f67841f;
    }

    public final boolean c() {
        return this.f67842g;
    }

    @Nullable
    public final ColorSpace d() {
        return this.f67838c;
    }

    @NotNull
    public final Bitmap.Config e() {
        return this.f67837b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.a(this.f67836a, lVar.f67836a) && this.f67837b == lVar.f67837b) {
            return (Build.VERSION.SDK_INT < 26 || Intrinsics.a(this.f67838c, lVar.f67838c)) && Intrinsics.a(this.f67839d, lVar.f67839d) && this.f67840e == lVar.f67840e && this.f67841f == lVar.f67841f && this.f67842g == lVar.f67842g && this.f67843h == lVar.f67843h && Intrinsics.a(this.f67844i, lVar.f67844i) && Intrinsics.a(this.f67845j, lVar.f67845j) && Intrinsics.a(this.f67846k, lVar.f67846k) && Intrinsics.a(this.f67847l, lVar.f67847l) && this.f67848m == lVar.f67848m && this.f67849n == lVar.f67849n && this.f67850o == lVar.f67850o;
        }
        return false;
    }

    @NotNull
    public final Context f() {
        return this.f67836a;
    }

    @Nullable
    public final String g() {
        return this.f67844i;
    }

    @NotNull
    public final int h() {
        return this.f67849n;
    }

    public final int hashCode() {
        int hashCode = (this.f67837b.hashCode() + (this.f67836a.hashCode() * 31)) * 31;
        ColorSpace colorSpace = this.f67838c;
        int hashCode2 = (((((((this.f67840e.hashCode() + ((this.f67839d.hashCode() + ((hashCode + (colorSpace == null ? 0 : colorSpace.hashCode())) * 31)) * 31)) * 31) + (this.f67841f ? 1231 : 1237)) * 31) + (this.f67842g ? 1231 : 1237)) * 31) + (this.f67843h ? 1231 : 1237)) * 31;
        String str = this.f67844i;
        return androidx.datastore.preferences.protobuf.t.a(this.f67850o) + ((androidx.datastore.preferences.protobuf.t.a(this.f67849n) + ((androidx.datastore.preferences.protobuf.t.a(this.f67848m) + ((this.f67847l.hashCode() + ((this.f67846k.hashCode() + ((this.f67845j.hashCode() + ((hashCode2 + (str != null ? str.hashCode() : 0)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final v i() {
        return this.f67845j;
    }

    @NotNull
    public final int j() {
        return this.f67850o;
    }

    public final boolean k() {
        return this.f67843h;
    }

    @NotNull
    public final yc.f l() {
        return this.f67840e;
    }

    @NotNull
    public final yc.g m() {
        return this.f67839d;
    }

    @NotNull
    public final q n() {
        return this.f67846k;
    }
}
