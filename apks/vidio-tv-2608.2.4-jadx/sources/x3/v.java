package x3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f67192a;

    /* renamed from: b, reason: collision with root package name */
    private final int f67193b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e4.p f67194c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final c4.o f67195d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final List<v> f67196e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final Object f67197f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f67198g;

    public v(@NotNull String str, int i11, @NotNull e4.p pVar, @Nullable c4.o oVar, @NotNull List<v> list, @Nullable Object obj, @Nullable String str2) {
        this.f67192a = str;
        this.f67193b = i11;
        this.f67194c = pVar;
        this.f67195d = oVar;
        this.f67196e = list;
        this.f67197f = obj;
        this.f67198g = str2;
    }

    @NotNull
    public final ArrayList a() {
        List<v> list = this.f67196e;
        List<v> list2 = list;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            CollectionsKt.m(((v) it.next()).a(), arrayList);
        }
        return CollectionsKt.W(arrayList, list2);
    }

    @NotNull
    public final e4.p b() {
        return this.f67194c;
    }

    @NotNull
    public final List<v> c() {
        return this.f67196e;
    }

    @NotNull
    public final String d() {
        return this.f67192a;
    }

    @Nullable
    public final Object e() {
        return this.f67197f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Intrinsics.a(this.f67192a, vVar.f67192a) && this.f67193b == vVar.f67193b && Intrinsics.a(this.f67194c, vVar.f67194c) && Intrinsics.a(this.f67195d, vVar.f67195d) && Intrinsics.a(this.f67196e, vVar.f67196e) && Intrinsics.a(this.f67197f, vVar.f67197f) && Intrinsics.a(this.f67198g, vVar.f67198g);
    }

    public final int f() {
        return this.f67193b;
    }

    @Nullable
    public final c4.o g() {
        return this.f67195d;
    }

    @Nullable
    public final String h() {
        return this.f67198g;
    }

    public final int hashCode() {
        int hashCode = (this.f67194c.hashCode() + (((this.f67192a.hashCode() * 31) + this.f67193b) * 31)) * 31;
        c4.o oVar = this.f67195d;
        int a11 = n2.l.a((hashCode + (oVar == null ? 0 : oVar.hashCode())) * 31, 31, this.f67196e);
        Object obj = this.f67197f;
        int hashCode2 = (a11 + (obj == null ? 0 : obj.hashCode())) * 31;
        String str = this.f67198g;
        return hashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final boolean i() {
        e4.p pVar = this.f67194c;
        return (pVar.c() == 0 || pVar.f() == 0) ? false : true;
    }

    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append(this.f67192a);
        sb2.append(':');
        sb2.append(this.f67193b);
        sb2.append(",\n            |bounds=(top=");
        e4.p pVar = this.f67194c;
        sb2.append(pVar.g());
        sb2.append(", left=");
        sb2.append(pVar.e());
        sb2.append(",\n            |location=");
        c4.o oVar = this.f67195d;
        if (oVar != null) {
            str = "(" + oVar.c() + 'L' + oVar.a();
        } else {
            str = "<none>";
        }
        sb2.append(str);
        sb2.append("\n            |bottom=");
        sb2.append(pVar.c());
        sb2.append(", right=");
        sb2.append(pVar.f());
        sb2.append("),\n            |childrenCount=");
        sb2.append(this.f67196e.size());
        sb2.append(')');
        return StringsKt.l0(sb2.toString());
    }
}
