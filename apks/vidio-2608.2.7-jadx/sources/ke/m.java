package ke;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.os.Build;
import kotlin.jvm.internal.Intrinsics;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.v;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f50530a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Bitmap.Config f50531b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final ColorSpace f50532c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final le.g f50533d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final le.f f50534e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f50535f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f50536g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f50537h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f50538i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final v f50539j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final r f50540k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final n f50541l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final int f50542m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final int f50543n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final int f50544o;

    public m(@NotNull Context context, @NotNull Bitmap.Config config, @Nullable ColorSpace colorSpace, @NotNull le.g gVar, @NotNull le.f fVar, boolean z11, boolean z12, boolean z13, @Nullable String str, @NotNull v vVar, @NotNull r rVar, @NotNull n nVar, @NotNull int i11, @NotNull int i12, @NotNull int i13) {
        this.f50530a = context;
        this.f50531b = config;
        this.f50532c = colorSpace;
        this.f50533d = gVar;
        this.f50534e = fVar;
        this.f50535f = z11;
        this.f50536g = z12;
        this.f50537h = z13;
        this.f50538i = str;
        this.f50539j = vVar;
        this.f50540k = rVar;
        this.f50541l = nVar;
        this.f50542m = i11;
        this.f50543n = i12;
        this.f50544o = i13;
    }

    public static m a(m mVar) {
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        Context context = mVar.f50530a;
        ColorSpace colorSpace = mVar.f50532c;
        le.g gVar = mVar.f50533d;
        le.f fVar = mVar.f50534e;
        boolean z11 = mVar.f50535f;
        boolean z12 = mVar.f50536g;
        boolean z13 = mVar.f50537h;
        String str = mVar.f50538i;
        v vVar = mVar.f50539j;
        r rVar = mVar.f50540k;
        n nVar = mVar.f50541l;
        int i11 = mVar.f50542m;
        int i12 = mVar.f50543n;
        int i13 = mVar.f50544o;
        mVar.getClass();
        return new m(context, config, colorSpace, gVar, fVar, z11, z12, z13, str, vVar, rVar, nVar, i11, i12, i13);
    }

    public final boolean b() {
        return this.f50535f;
    }

    public final boolean c() {
        return this.f50536g;
    }

    @Nullable
    public final ColorSpace d() {
        return this.f50532c;
    }

    @NotNull
    public final Bitmap.Config e() {
        return this.f50531b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.a(this.f50530a, mVar.f50530a) && this.f50531b == mVar.f50531b) {
            return (Build.VERSION.SDK_INT < 26 || Intrinsics.a(this.f50532c, mVar.f50532c)) && Intrinsics.a(this.f50533d, mVar.f50533d) && this.f50534e == mVar.f50534e && this.f50535f == mVar.f50535f && this.f50536g == mVar.f50536g && this.f50537h == mVar.f50537h && Intrinsics.a(this.f50538i, mVar.f50538i) && Intrinsics.a(this.f50539j, mVar.f50539j) && Intrinsics.a(this.f50540k, mVar.f50540k) && Intrinsics.a(this.f50541l, mVar.f50541l) && this.f50542m == mVar.f50542m && this.f50543n == mVar.f50543n && this.f50544o == mVar.f50544o;
        }
        return false;
    }

    @NotNull
    public final Context f() {
        return this.f50530a;
    }

    @Nullable
    public final String g() {
        return this.f50538i;
    }

    @NotNull
    public final int h() {
        return this.f50543n;
    }

    public final int hashCode() {
        int hashCode = (this.f50531b.hashCode() + (this.f50530a.hashCode() * 31)) * 31;
        ColorSpace colorSpace = this.f50532c;
        int a11 = (w2.a(this.f50537h) + ((w2.a(this.f50536g) + ((w2.a(this.f50535f) + ((this.f50534e.hashCode() + ((this.f50533d.hashCode() + ((hashCode + (colorSpace == null ? 0 : colorSpace.hashCode())) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        String str = this.f50538i;
        return androidx.datastore.preferences.protobuf.t.b(this.f50544o) + ((androidx.datastore.preferences.protobuf.t.b(this.f50543n) + ((androidx.datastore.preferences.protobuf.t.b(this.f50542m) + ((this.f50541l.hashCode() + ((this.f50540k.hashCode() + ((this.f50539j.hashCode() + ((a11 + (str != null ? str.hashCode() : 0)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final v i() {
        return this.f50539j;
    }

    @NotNull
    public final int j() {
        return this.f50544o;
    }

    public final boolean k() {
        return this.f50537h;
    }

    @NotNull
    public final le.f l() {
        return this.f50534e;
    }

    @NotNull
    public final le.g m() {
        return this.f50533d;
    }

    @NotNull
    public final r n() {
        return this.f50540k;
    }
}
