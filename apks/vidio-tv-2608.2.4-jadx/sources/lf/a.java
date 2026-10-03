package lf;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import yi.h0;

/* loaded from: classes3.dex */
public final class a extends hf.d {

    /* renamed from: b, reason: collision with root package name */
    private final j f46549b;

    /* renamed from: c, reason: collision with root package name */
    private final h0 f46550c;

    /* renamed from: d, reason: collision with root package name */
    private final hf.f f46551d;

    /* renamed from: e, reason: collision with root package name */
    private final h0 f46552e;

    /* renamed from: lf.a$a, reason: collision with other inner class name */
    public static final class C0719a {

        /* renamed from: a, reason: collision with root package name */
        private final i f46553a = new i();

        /* renamed from: b, reason: collision with root package name */
        private final h0.a f46554b;

        /* renamed from: c, reason: collision with root package name */
        private final h0.a f46555c;

        /* renamed from: d, reason: collision with root package name */
        private hf.f f46556d;

        public C0719a() {
            int i11 = h0.f70137i;
            this.f46554b = new h0.a();
            this.f46555c = new h0.a();
        }

        @NonNull
        public final void a(@NonNull ArrayList arrayList) {
            this.f46554b.h(arrayList);
        }

        @NonNull
        public final void b() {
            this.f46553a.f();
        }

        @NonNull
        public final a c() {
            return new a(this);
        }

        @NonNull
        public final void d() {
            this.f46553a.g();
        }

        @NonNull
        public final void e(@NonNull String str) {
            this.f46553a.h(str);
        }

        @NonNull
        public final void f(@NonNull String str) {
            this.f46553a.i(str);
        }

        @NonNull
        public final void g(@NonNull hf.f fVar) {
            this.f46556d = fVar;
        }

        @NonNull
        public final void h(@NonNull String str) {
            this.f46553a.l(str);
        }

        @NonNull
        public final void i(@NonNull d dVar) {
            this.f46553a.m(dVar);
        }
    }

    /* synthetic */ a(C0719a c0719a) {
        super(43);
        this.f46549b = new j(c0719a.f46553a);
        this.f46550c = c0719a.f46554b.j();
        this.f46551d = c0719a.f46556d;
        this.f46552e = c0719a.f46555c.j();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // hf.d
    @NonNull
    public final Bundle a() {
        Bundle a11 = super.a();
        a11.putBundle("A", this.f46549b.a());
        h0 h0Var = this.f46550c;
        if (!h0Var.isEmpty()) {
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
            int size = h0Var.size();
            for (int i11 = 0; i11 < size; i11++) {
                arrayList.add(((hf.g) h0Var.get(i11)).c());
            }
            a11.putParcelableArrayList("D", arrayList);
        }
        hf.f fVar = this.f46551d;
        if (fVar != null) {
            a11.putBundle("B", fVar.d());
        }
        h0 h0Var2 = this.f46552e;
        if (!h0Var2.isEmpty()) {
            ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
            int size2 = h0Var2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                arrayList2.add(((c) h0Var2.get(i12)).a());
            }
            a11.putParcelableArrayList("C", arrayList2);
        }
        return a11;
    }
}
