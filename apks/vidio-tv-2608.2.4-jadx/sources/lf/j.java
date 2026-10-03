package lf;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import hf.n;
import hf.o;
import java.util.ArrayList;
import java.util.List;
import yi.h0;

/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    private final o f46629a;

    /* renamed from: b, reason: collision with root package name */
    private final String f46630b;

    /* renamed from: c, reason: collision with root package name */
    private final Long f46631c;

    /* renamed from: d, reason: collision with root package name */
    private final int f46632d;

    /* renamed from: e, reason: collision with root package name */
    private final Long f46633e;

    /* renamed from: f, reason: collision with root package name */
    private final h0 f46634f;

    /* renamed from: g, reason: collision with root package name */
    private final String f46635g;

    /* renamed from: h, reason: collision with root package name */
    private final hf.j f46636h;

    /* renamed from: i, reason: collision with root package name */
    private final String f46637i;

    /* renamed from: j, reason: collision with root package name */
    private final h0 f46638j;

    /* synthetic */ j(i iVar) {
        n nVar;
        String str;
        Long l11;
        h0.a aVar;
        Long l12;
        int i11;
        String str2;
        hf.j jVar;
        String str3;
        h0.a aVar2;
        nVar = iVar.f46619a;
        this.f46629a = nVar.d();
        str = iVar.f46620b;
        this.f46630b = str;
        l11 = iVar.f46621c;
        this.f46631c = l11;
        aVar = iVar.f46624f;
        this.f46634f = aVar.j();
        l12 = iVar.f46623e;
        this.f46633e = l12;
        i11 = iVar.f46622d;
        this.f46632d = i11;
        str2 = iVar.f46625g;
        this.f46635g = str2;
        jVar = iVar.f46626h;
        this.f46636h = jVar;
        str3 = iVar.f46627i;
        this.f46637i = str3;
        aVar2 = iVar.f46628j;
        this.f46638j = aVar2.j();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putBundle("A", this.f46629a.a());
        String str = this.f46630b;
        if (!TextUtils.isEmpty(str)) {
            bundle.putString("B", str);
        }
        Long l11 = this.f46631c;
        if (l11 != null) {
            bundle.putLong("C", l11.longValue());
        }
        Long l12 = this.f46633e;
        if (l12 != null) {
            bundle.putLong("F", l12.longValue());
        }
        bundle.putInt("D", this.f46632d);
        h0 h0Var = this.f46634f;
        if (!h0Var.isEmpty()) {
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
            int size = h0Var.size();
            for (int i11 = 0; i11 < size; i11++) {
                ((hf.c) h0Var.get(i11)).getClass();
                arrayList.add(new Bundle());
            }
            bundle.putParcelableArrayList("E", arrayList);
        }
        String str2 = this.f46635g;
        if (!TextUtils.isEmpty(str2)) {
            bundle.putString("G", str2);
        }
        hf.j jVar = this.f46636h;
        if (jVar != null) {
            bundle.putBundle("H", jVar.a());
        }
        String str3 = this.f46637i;
        if (!TextUtils.isEmpty(str3)) {
            bundle.putString("I", str3);
        }
        h0 h0Var2 = this.f46638j;
        if (!h0Var2.isEmpty()) {
            bundle.putStringArrayList("J", new ArrayList<>(h0Var2));
        }
        return bundle;
    }

    public final xi.h b() {
        return this.f46629a.b();
    }

    public final xi.h c() {
        return xi.h.b(this.f46631c);
    }

    public final xi.h d() {
        return xi.h.b(this.f46633e);
    }

    public final xi.h e() {
        int i11 = this.f46632d;
        return i11 > 0 ? xi.h.e(Integer.valueOf(i11)) : xi.h.a();
    }

    public final String f() {
        return this.f46630b;
    }

    public final List g() {
        return this.f46634f;
    }

    public final List h() {
        return this.f46629a.c();
    }
}
