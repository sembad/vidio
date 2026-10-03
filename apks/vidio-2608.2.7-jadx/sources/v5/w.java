package v5;

import b0.k0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f72333a;

    /* renamed from: b, reason: collision with root package name */
    private final int f72334b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c6.r f72335c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final a6.o f72336d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final List<w> f72337e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final Object f72338f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f72339g;

    public w(@NotNull String str, int i11, @NotNull c6.r rVar, @Nullable a6.o oVar, @NotNull List<w> list, @Nullable Object obj, @Nullable String str2) {
        this.f72333a = str;
        this.f72334b = i11;
        this.f72335c = rVar;
        this.f72336d = oVar;
        this.f72337e = list;
        this.f72338f = obj;
        this.f72339g = str2;
    }

    @NotNull
    public final ArrayList a() {
        List<w> list = this.f72337e;
        List<w> list2 = list;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            CollectionsKt.n(((w) it.next()).a(), arrayList);
        }
        return CollectionsKt.a0(arrayList, list2);
    }

    @NotNull
    public final c6.r b() {
        return this.f72335c;
    }

    @NotNull
    public final List<w> c() {
        return this.f72337e;
    }

    @NotNull
    public final String d() {
        return this.f72333a;
    }

    @Nullable
    public final Object e() {
        return this.f72338f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Intrinsics.a(this.f72333a, wVar.f72333a) && this.f72334b == wVar.f72334b && Intrinsics.a(this.f72335c, wVar.f72335c) && Intrinsics.a(this.f72336d, wVar.f72336d) && Intrinsics.a(this.f72337e, wVar.f72337e) && Intrinsics.a(this.f72338f, wVar.f72338f) && Intrinsics.a(this.f72339g, wVar.f72339g);
    }

    public final int f() {
        return this.f72334b;
    }

    @Nullable
    public final a6.o g() {
        return this.f72336d;
    }

    @Nullable
    public final String h() {
        return this.f72339g;
    }

    public final int hashCode() {
        int hashCode = (this.f72335c.hashCode() + (((this.f72333a.hashCode() * 31) + this.f72334b) * 31)) * 31;
        a6.o oVar = this.f72336d;
        int a11 = k0.a((hashCode + (oVar == null ? 0 : oVar.hashCode())) * 31, 31, this.f72337e);
        Object obj = this.f72338f;
        int hashCode2 = (a11 + (obj == null ? 0 : obj.hashCode())) * 31;
        String str = this.f72339g;
        return hashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final boolean i() {
        c6.r rVar = this.f72335c;
        return (rVar.c() == 0 || rVar.g() == 0) ? false : true;
    }

    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append(this.f72333a);
        sb2.append(':');
        sb2.append(this.f72334b);
        sb2.append(",\n            |bounds=(top=");
        c6.r rVar = this.f72335c;
        sb2.append(rVar.i());
        sb2.append(", left=");
        sb2.append(rVar.f());
        sb2.append(",\n            |location=");
        a6.o oVar = this.f72336d;
        if (oVar != null) {
            str = "(" + oVar.c() + 'L' + oVar.a();
        } else {
            str = "<none>";
        }
        sb2.append(str);
        sb2.append("\n            |bottom=");
        sb2.append(rVar.c());
        sb2.append(", right=");
        sb2.append(rVar.g());
        sb2.append("),\n            |childrenCount=");
        sb2.append(this.f72337e.size());
        sb2.append(')');
        return StringsKt.l0(sb2.toString());
    }
}
