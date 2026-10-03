package lf;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import yi.e2;
import yi.f0;
import yi.h0;

/* loaded from: classes3.dex */
public final class g extends hf.d {

    /* renamed from: b, reason: collision with root package name */
    private final j f46603b;

    /* renamed from: c, reason: collision with root package name */
    private final Uri f46604c;

    /* renamed from: d, reason: collision with root package name */
    private final int f46605d;

    /* renamed from: e, reason: collision with root package name */
    private final int f46606e;

    /* renamed from: f, reason: collision with root package name */
    private final h0 f46607f;

    /* renamed from: g, reason: collision with root package name */
    @Deprecated
    private final List f46608g;

    /* renamed from: h, reason: collision with root package name */
    private final List f46609h;

    /* renamed from: i, reason: collision with root package name */
    private final h0 f46610i;

    public static final class a {

        /* renamed from: b, reason: collision with root package name */
        private Uri f46612b;

        /* renamed from: c, reason: collision with root package name */
        private int f46613c;

        /* renamed from: e, reason: collision with root package name */
        private final h0.a f46615e;

        /* renamed from: f, reason: collision with root package name */
        private final h0.a f46616f;

        /* renamed from: g, reason: collision with root package name */
        private final h0.a f46617g;

        /* renamed from: h, reason: collision with root package name */
        private final h0.a f46618h;

        /* renamed from: a, reason: collision with root package name */
        private final i f46611a = new i();

        /* renamed from: d, reason: collision with root package name */
        private int f46614d = -1;

        public a() {
            int i11 = h0.f70137i;
            this.f46615e = new h0.a();
            this.f46616f = new h0.a();
            this.f46617g = new h0.a();
            this.f46618h = new h0.a();
        }

        @NonNull
        public final void a(@NonNull c cVar) {
            this.f46617g.e(cVar);
        }

        @NonNull
        public final void b(@NonNull List list) {
            this.f46615e.h(list);
        }

        @NonNull
        public final void c(@NonNull ArrayList arrayList) {
            this.f46618h.h(arrayList);
        }

        @NonNull
        public final void d(@NonNull hf.f fVar) {
            this.f46611a.d(fVar);
        }

        @NonNull
        public final g e() {
            return new g(this);
        }

        @NonNull
        public final void f(int i11) {
            this.f46613c = i11;
        }

        @NonNull
        public final void g() {
            this.f46611a.g();
        }

        @NonNull
        public final void h(@NonNull String str) {
            this.f46611a.h(str);
        }

        @NonNull
        public final void i(@NonNull String str) {
            this.f46611a.i(str);
        }

        @NonNull
        public final void j(@NonNull String str) {
            this.f46611a.l(str);
        }

        @NonNull
        public final void k(@NonNull Uri uri) {
            this.f46612b = uri;
        }

        @NonNull
        public final void l(@NonNull e eVar) {
            this.f46611a.m(eVar);
        }

        @NonNull
        public final void m(int i11) {
            this.f46614d = i11;
        }
    }

    /* synthetic */ g(a aVar) {
        super(2);
        this.f46603b = new j(aVar.f46611a);
        this.f46604c = aVar.f46612b;
        this.f46605d = aVar.f46613c;
        this.f46606e = aVar.f46614d;
        this.f46607f = aVar.f46615e.j();
        this.f46608g = aVar.f46616f.j();
        this.f46609h = aVar.f46617g.j();
        this.f46610i = aVar.f46618h.j();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // hf.d
    @NonNull
    public final Bundle a() {
        Bundle a11 = super.a();
        a11.putBundle("A", this.f46603b.a());
        Uri uri = this.f46604c;
        if (uri != null) {
            a11.putParcelable("B", uri);
        }
        a11.putInt("F", this.f46605d);
        h0 h0Var = this.f46607f;
        if (!h0Var.isEmpty()) {
            a11.putStringArray("H", (String[]) h0Var.toArray(new String[0]));
        }
        a11.putInt("G", this.f46606e);
        Collection collection = this.f46608g;
        if (!((AbstractCollection) collection).isEmpty()) {
            a11.putStringArray("I", (String[]) ((f0) collection).toArray(new String[0]));
        }
        Collection collection2 = this.f46609h;
        if (!((AbstractCollection) collection2).isEmpty()) {
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
            e2 listIterator = ((h0) collection2).listIterator(0);
            while (listIterator.hasNext()) {
                arrayList.add(((c) listIterator.next()).a());
            }
            a11.putParcelableArrayList("J", arrayList);
        }
        h0 h0Var2 = this.f46610i;
        if (!h0Var2.isEmpty()) {
            ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
            int size = h0Var2.size();
            for (int i11 = 0; i11 < size; i11++) {
                arrayList2.add(((hf.g) h0Var2.get(i11)).c());
            }
            a11.putParcelableArrayList("L", arrayList2);
        }
        return a11;
    }
}
