package lf;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.List;
import yi.h0;

/* loaded from: classes3.dex */
public final class f extends hf.d {

    /* renamed from: b, reason: collision with root package name */
    private final j f46579b;

    /* renamed from: c, reason: collision with root package name */
    private final Uri f46580c;

    /* renamed from: d, reason: collision with root package name */
    private final long f46581d;

    /* renamed from: e, reason: collision with root package name */
    private final int f46582e;

    /* renamed from: f, reason: collision with root package name */
    private final h0 f46583f;

    /* renamed from: g, reason: collision with root package name */
    private final h0 f46584g;

    /* renamed from: h, reason: collision with root package name */
    private final long f46585h;

    /* renamed from: i, reason: collision with root package name */
    private final String f46586i;

    /* renamed from: j, reason: collision with root package name */
    private final String f46587j;

    /* renamed from: k, reason: collision with root package name */
    private final String f46588k;

    /* renamed from: l, reason: collision with root package name */
    private final h0 f46589l;

    /* renamed from: m, reason: collision with root package name */
    private final h0 f46590m;

    public static final class a {

        /* renamed from: b, reason: collision with root package name */
        private Uri f46592b;

        /* renamed from: c, reason: collision with root package name */
        private String f46593c;

        /* renamed from: e, reason: collision with root package name */
        private int f46595e;

        /* renamed from: f, reason: collision with root package name */
        private final h0.a f46596f;

        /* renamed from: g, reason: collision with root package name */
        private final h0.a f46597g;

        /* renamed from: h, reason: collision with root package name */
        private long f46598h;

        /* renamed from: i, reason: collision with root package name */
        private String f46599i;

        /* renamed from: j, reason: collision with root package name */
        private String f46600j;

        /* renamed from: k, reason: collision with root package name */
        private final h0.a f46601k;

        /* renamed from: l, reason: collision with root package name */
        private final h0.a f46602l;

        /* renamed from: a, reason: collision with root package name */
        private final i f46591a = new i();

        /* renamed from: d, reason: collision with root package name */
        private long f46594d = Long.MIN_VALUE;

        public a() {
            int i11 = h0.f70137i;
            this.f46596f = new h0.a();
            this.f46597g = new h0.a();
            this.f46601k = new h0.a();
            this.f46602l = new h0.a();
        }

        @NonNull
        public final void a(@NonNull c cVar) {
            this.f46601k.e(cVar);
        }

        @NonNull
        public final void b(@NonNull List list) {
            this.f46596f.h(list);
        }

        @NonNull
        public final void c(@NonNull ArrayList arrayList) {
            this.f46602l.h(arrayList);
        }

        @NonNull
        public final void d(@NonNull List list) {
            this.f46591a.e(list);
        }

        @NonNull
        public final f e() {
            return new f(this);
        }

        @NonNull
        public final void f(int i11) {
            this.f46595e = i11;
        }

        @NonNull
        public final void g(long j11) {
            this.f46598h = j11;
        }

        @NonNull
        public final void h(@NonNull String str) {
            this.f46591a.i(str);
        }

        @NonNull
        public final void i(int i11) {
            this.f46593c = String.valueOf(i11);
        }

        @NonNull
        public final void j(long j11) {
            this.f46591a.j(j11);
        }

        @NonNull
        public final void k(long j11) {
            this.f46591a.k(j11);
        }

        @NonNull
        public final void l(@NonNull String str) {
            this.f46591a.l(str);
        }

        @NonNull
        public final void m(@NonNull Uri uri) {
            this.f46592b = uri;
        }

        @NonNull
        public final void n(@NonNull String str) {
            this.f46599i = str;
        }

        @NonNull
        public final void o(@NonNull String str) {
            this.f46600j = str;
        }

        @NonNull
        public final void p(int i11) {
            this.f46591a.n(i11);
        }
    }

    /* synthetic */ f(a aVar) {
        super(4);
        this.f46579b = new j(aVar.f46591a);
        this.f46580c = aVar.f46592b;
        this.f46587j = aVar.f46593c;
        this.f46581d = aVar.f46594d;
        this.f46582e = aVar.f46595e;
        this.f46583f = aVar.f46596f.j();
        this.f46584g = aVar.f46597g.j();
        this.f46589l = aVar.f46601k.j();
        this.f46585h = aVar.f46598h;
        this.f46586i = aVar.f46599i;
        this.f46588k = aVar.f46600j;
        this.f46590m = aVar.f46602l.j();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // hf.d
    @NonNull
    public final Bundle a() {
        Bundle a11 = super.a();
        a11.putBundle("A", this.f46579b.a());
        Uri uri = this.f46580c;
        if (uri != null) {
            a11.putParcelable("B", uri);
        }
        a11.putInt("E", this.f46582e);
        h0 h0Var = this.f46583f;
        if (!h0Var.isEmpty()) {
            a11.putStringArray("G", (String[]) h0Var.toArray(new String[0]));
        }
        h0 h0Var2 = this.f46584g;
        if (!h0Var2.isEmpty()) {
            a11.putStringArray("H", (String[]) h0Var2.toArray(new String[0]));
        }
        h0 h0Var3 = this.f46589l;
        if (!h0Var3.isEmpty()) {
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
            int size = h0Var3.size();
            for (int i11 = 0; i11 < size; i11++) {
                arrayList.add(((c) h0Var3.get(i11)).a());
            }
            a11.putParcelableArrayList("K", arrayList);
        }
        h0 h0Var4 = this.f46590m;
        if (!h0Var4.isEmpty()) {
            ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
            int size2 = h0Var4.size();
            for (int i12 = 0; i12 < size2; i12++) {
                arrayList2.add(((hf.g) h0Var4.get(i12)).c());
            }
            a11.putParcelableArrayList("L", arrayList2);
        }
        a11.putBoolean("I", false);
        a11.putLong("F", this.f46585h);
        a11.putLong("D", this.f46581d);
        String str = this.f46586i;
        if (str != null) {
            a11.putString("O", str);
        }
        String str2 = this.f46588k;
        if (str2 != null) {
            a11.putString("Q", str2);
        }
        String str3 = this.f46587j;
        if (str3 != null) {
            a11.putString("M", str3);
        }
        return a11;
    }

    public final int b() {
        return this.f46582e;
    }

    public final long c() {
        return this.f46585h;
    }

    @NonNull
    public final xi.h<String> d() {
        String str = this.f46587j;
        return !TextUtils.isEmpty(str) ? xi.h.e(str) : xi.h.a();
    }

    @NonNull
    public final List<String> e() {
        return this.f46583f;
    }

    @NonNull
    public final String f() {
        return this.f46579b.f();
    }

    @NonNull
    public final List<hf.g> g() {
        return this.f46590m;
    }

    @NonNull
    public final Uri h() {
        return this.f46580c;
    }

    @NonNull
    public final xi.h<String> i() {
        String str = this.f46586i;
        return !TextUtils.isEmpty(str) ? xi.h.e(str) : xi.h.a();
    }

    @NonNull
    public final xi.h<String> j() {
        String str = this.f46588k;
        return !TextUtils.isEmpty(str) ? xi.h.e(str) : xi.h.a();
    }

    public final j k() {
        return this.f46579b;
    }
}
