package lf;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.List;
import yi.h0;

/* loaded from: classes3.dex */
public final class b extends hf.d {

    /* renamed from: b, reason: collision with root package name */
    private final j f46557b;

    /* renamed from: c, reason: collision with root package name */
    private final Uri f46558c;

    /* renamed from: d, reason: collision with root package name */
    private final int f46559d;

    /* renamed from: e, reason: collision with root package name */
    private final long f46560e;

    /* renamed from: f, reason: collision with root package name */
    private final h0 f46561f;

    /* renamed from: g, reason: collision with root package name */
    @Deprecated
    private final h0 f46562g;

    /* renamed from: h, reason: collision with root package name */
    private final h0 f46563h;

    /* renamed from: i, reason: collision with root package name */
    private final h0 f46564i;

    public static final class a {

        /* renamed from: b, reason: collision with root package name */
        private Uri f46566b;

        /* renamed from: c, reason: collision with root package name */
        private int f46567c;

        /* renamed from: e, reason: collision with root package name */
        private final h0.a f46569e;

        /* renamed from: f, reason: collision with root package name */
        private final h0.a f46570f;

        /* renamed from: g, reason: collision with root package name */
        private final h0.a f46571g;

        /* renamed from: h, reason: collision with root package name */
        private final h0.a f46572h;

        /* renamed from: a, reason: collision with root package name */
        private final i f46565a = new i();

        /* renamed from: d, reason: collision with root package name */
        private long f46568d = Long.MIN_VALUE;

        public a() {
            int i11 = h0.f70137i;
            this.f46569e = new h0.a();
            this.f46570f = new h0.a();
            this.f46571g = new h0.a();
            this.f46572h = new h0.a();
        }

        @NonNull
        public final void a(@NonNull c cVar) {
            this.f46571g.e(cVar);
        }

        @NonNull
        public final void b(@NonNull List list) {
            this.f46569e.h(list);
        }

        @NonNull
        public final void c(@NonNull ArrayList arrayList) {
            this.f46572h.h(arrayList);
        }

        @NonNull
        public final void d(@NonNull hf.f fVar) {
            this.f46565a.d(fVar);
        }

        @NonNull
        public final void e(@NonNull List list) {
            this.f46565a.e(list);
        }

        @NonNull
        public final b f() {
            return new b(this);
        }

        @NonNull
        public final void g(int i11) {
            this.f46567c = i11;
        }

        @NonNull
        public final void h() {
            this.f46565a.g();
        }

        @NonNull
        public final void i(@NonNull String str) {
            this.f46565a.h(str);
        }

        @NonNull
        public final void j(long j11) {
            this.f46568d = j11;
        }

        @NonNull
        public final void k(@NonNull String str) {
            this.f46565a.i(str);
        }

        @NonNull
        public final void l(long j11) {
            this.f46565a.j(j11);
        }

        @NonNull
        public final void m(long j11) {
            this.f46565a.k(j11);
        }

        @NonNull
        public final void n(@NonNull String str) {
            this.f46565a.l(str);
        }

        @NonNull
        public final void o(@NonNull Uri uri) {
            this.f46566b = uri;
        }

        @NonNull
        public final void p(@NonNull e eVar) {
            this.f46565a.m(eVar);
        }

        @NonNull
        public final void q(int i11) {
            this.f46565a.n(i11);
        }
    }

    /* synthetic */ b(a aVar) {
        super(1);
        this.f46557b = new j(aVar.f46565a);
        this.f46558c = aVar.f46566b;
        this.f46559d = aVar.f46567c;
        this.f46560e = aVar.f46568d;
        this.f46561f = aVar.f46569e.j();
        this.f46562g = aVar.f46570f.j();
        this.f46563h = aVar.f46571g.j();
        this.f46564i = aVar.f46572h.j();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // hf.d
    @NonNull
    public final Bundle a() {
        Bundle a11 = super.a();
        a11.putBundle("A", this.f46557b.a());
        Uri uri = this.f46558c;
        if (uri != null) {
            a11.putParcelable("B", uri);
        }
        a11.putInt("E", this.f46559d);
        a11.putLong("F", this.f46560e);
        h0 h0Var = this.f46561f;
        if (!h0Var.isEmpty()) {
            a11.putStringArray("G", (String[]) h0Var.toArray(new String[0]));
        }
        h0 h0Var2 = this.f46562g;
        if (!h0Var2.isEmpty()) {
            a11.putStringArray("H", (String[]) h0Var2.toArray(new String[0]));
        }
        h0 h0Var3 = this.f46563h;
        if (!h0Var3.isEmpty()) {
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
            int size = h0Var3.size();
            for (int i11 = 0; i11 < size; i11++) {
                arrayList.add(((c) h0Var3.get(i11)).a());
            }
            a11.putParcelableArrayList("K", arrayList);
        }
        h0 h0Var4 = this.f46564i;
        if (!h0Var4.isEmpty()) {
            ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
            int size2 = h0Var4.size();
            for (int i12 = 0; i12 < size2; i12++) {
                arrayList2.add(((hf.g) h0Var4.get(i12)).c());
            }
            a11.putParcelableArrayList("L", arrayList2);
        }
        a11.putBoolean("I", false);
        return a11;
    }

    public final int b() {
        return this.f46559d;
    }

    public final long c() {
        return this.f46560e;
    }

    @NonNull
    public final List<String> d() {
        return this.f46561f;
    }

    @NonNull
    public final String e() {
        return this.f46557b.f();
    }

    @NonNull
    public final List<hf.g> f() {
        return this.f46564i;
    }

    @NonNull
    public final Uri g() {
        return this.f46558c;
    }

    public final j h() {
        return this.f46557b;
    }
}
