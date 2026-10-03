package androidx.media3.session;

import android.os.Bundle;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class mf {

    /* renamed from: b, reason: collision with root package name */
    public static final mf f9583b = new a().e();

    /* renamed from: c, reason: collision with root package name */
    private static final String f9584c;

    /* renamed from: a, reason: collision with root package name */
    public final yi.o0<lf> f9585a;

    static {
        String str = v7.u0.f63118a;
        f9584c = Integer.toString(0, 36);
    }

    mf(HashSet hashSet) {
        this.f9585a = yi.o0.s(hashSet);
    }

    public static mf b(Bundle bundle) {
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(f9584c);
        if (parcelableArrayList == null) {
            v7.u.h("SessionCommands", "Missing commands. Creating an empty SessionCommands");
            return f9583b;
        }
        a aVar = new a();
        for (int i11 = 0; i11 < parcelableArrayList.size(); i11++) {
            aVar.a(lf.a((Bundle) parcelableArrayList.get(i11)));
        }
        return aVar.e();
    }

    public final a a() {
        return new a(this);
    }

    public final Bundle c() {
        Bundle bundle = new Bundle();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        yi.d2<lf> it = this.f9585a.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().b());
        }
        bundle.putParcelableArrayList(f9584c, arrayList);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mf) {
            return this.f9585a.equals(((mf) obj).f9585a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f9585a);
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final HashSet f9586a;

        a(mf mfVar) {
            this.f9586a = new HashSet(mfVar.f9585a);
        }

        private void d(List<Integer> list) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                this.f9586a.add(new lf(list.get(i11).intValue()));
            }
        }

        public final void a(lf lfVar) {
            lfVar.getClass();
            this.f9586a.add(lfVar);
        }

        final void b() {
            d(lf.f9513e);
        }

        final void c() {
            d(lf.f9512d);
        }

        public final mf e() {
            return new mf(this.f9586a);
        }

        public final void f() {
            HashSet hashSet = this.f9586a;
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                lf lfVar = (lf) it.next();
                if (lfVar.f9517a == 40010) {
                    hashSet.remove(lfVar);
                    return;
                }
            }
        }

        public a() {
            this.f9586a = new HashSet();
        }
    }
}
