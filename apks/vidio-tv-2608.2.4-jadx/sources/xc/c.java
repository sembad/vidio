package xc;

import android.graphics.Bitmap;
import bd.c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;
import z90.e0;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final androidx.lifecycle.o f67762a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final yc.h f67763b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final yc.f f67764c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final e0 f67765d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final e0 f67766e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final e0 f67767f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final e0 f67768g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final c.a f67769h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final yc.c f67770i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final Bitmap.Config f67771j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final Boolean f67772k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private final Boolean f67773l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private final int f67774m;

    /* renamed from: n, reason: collision with root package name */
    @Nullable
    private final int f67775n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private final int f67776o;

    public c(@Nullable androidx.lifecycle.o oVar, @Nullable yc.h hVar, @Nullable yc.f fVar, @Nullable e0 e0Var, @Nullable e0 e0Var2, @Nullable e0 e0Var3, @Nullable e0 e0Var4, @Nullable c.a aVar, @Nullable yc.c cVar, @Nullable Bitmap.Config config, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable int i11, @Nullable int i12, @Nullable int i13) {
        this.f67762a = oVar;
        this.f67763b = hVar;
        this.f67764c = fVar;
        this.f67765d = e0Var;
        this.f67766e = e0Var2;
        this.f67767f = e0Var3;
        this.f67768g = e0Var4;
        this.f67769h = aVar;
        this.f67770i = cVar;
        this.f67771j = config;
        this.f67772k = bool;
        this.f67773l = bool2;
        this.f67774m = i11;
        this.f67775n = i12;
        this.f67776o = i13;
    }

    @Nullable
    public final Boolean a() {
        return this.f67772k;
    }

    @Nullable
    public final Boolean b() {
        return this.f67773l;
    }

    @Nullable
    public final Bitmap.Config c() {
        return this.f67771j;
    }

    @Nullable
    public final e0 d() {
        return this.f67767f;
    }

    @Nullable
    public final int e() {
        return this.f67775n;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.a(this.f67762a, cVar.f67762a) && Intrinsics.a(this.f67763b, cVar.f67763b) && this.f67764c == cVar.f67764c && Intrinsics.a(this.f67765d, cVar.f67765d) && Intrinsics.a(this.f67766e, cVar.f67766e) && Intrinsics.a(this.f67767f, cVar.f67767f) && Intrinsics.a(this.f67768g, cVar.f67768g) && Intrinsics.a(this.f67769h, cVar.f67769h) && this.f67770i == cVar.f67770i && this.f67771j == cVar.f67771j && Intrinsics.a(this.f67772k, cVar.f67772k) && Intrinsics.a(this.f67773l, cVar.f67773l) && this.f67774m == cVar.f67774m && this.f67775n == cVar.f67775n && this.f67776o == cVar.f67776o;
    }

    @Nullable
    public final e0 f() {
        return this.f67766e;
    }

    @Nullable
    public final e0 g() {
        return this.f67765d;
    }

    @Nullable
    public final androidx.lifecycle.o h() {
        return this.f67762a;
    }

    public final int hashCode() {
        androidx.lifecycle.o oVar = this.f67762a;
        int hashCode = (oVar == null ? 0 : oVar.hashCode()) * 31;
        yc.h hVar = this.f67763b;
        int hashCode2 = (hashCode + (hVar == null ? 0 : hVar.hashCode())) * 31;
        yc.f fVar = this.f67764c;
        int hashCode3 = (hashCode2 + (fVar == null ? 0 : fVar.hashCode())) * 31;
        e0 e0Var = this.f67765d;
        int hashCode4 = (hashCode3 + (e0Var == null ? 0 : e0Var.hashCode())) * 31;
        e0 e0Var2 = this.f67766e;
        int hashCode5 = (hashCode4 + (e0Var2 == null ? 0 : e0Var2.hashCode())) * 31;
        e0 e0Var3 = this.f67767f;
        int hashCode6 = (hashCode5 + (e0Var3 == null ? 0 : e0Var3.hashCode())) * 31;
        e0 e0Var4 = this.f67768g;
        int hashCode7 = (hashCode6 + (e0Var4 == null ? 0 : e0Var4.hashCode())) * 31;
        c.a aVar = this.f67769h;
        int hashCode8 = (hashCode7 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        yc.c cVar = this.f67770i;
        int hashCode9 = (hashCode8 + (cVar == null ? 0 : cVar.hashCode())) * 31;
        Bitmap.Config config = this.f67771j;
        int hashCode10 = (hashCode9 + (config == null ? 0 : config.hashCode())) * 31;
        Boolean bool = this.f67772k;
        int hashCode11 = (hashCode10 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f67773l;
        int hashCode12 = (hashCode11 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        int i11 = this.f67774m;
        int a11 = (hashCode12 + (i11 == 0 ? 0 : androidx.datastore.preferences.protobuf.t.a(i11))) * 31;
        int i12 = this.f67775n;
        int a12 = (a11 + (i12 == 0 ? 0 : androidx.datastore.preferences.protobuf.t.a(i12))) * 31;
        int i13 = this.f67776o;
        return a12 + (i13 != 0 ? androidx.datastore.preferences.protobuf.t.a(i13) : 0);
    }

    @Nullable
    public final int i() {
        return this.f67774m;
    }

    @Nullable
    public final int j() {
        return this.f67776o;
    }

    @Nullable
    public final yc.c k() {
        return this.f67770i;
    }

    @Nullable
    public final yc.f l() {
        return this.f67764c;
    }

    @Nullable
    public final yc.h m() {
        return this.f67763b;
    }

    @Nullable
    public final e0 n() {
        return this.f67768g;
    }

    @Nullable
    public final c.a o() {
        return this.f67769h;
    }
}
