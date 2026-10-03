package androidx.media3.session;

import android.os.Bundle;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class lf {

    /* renamed from: b, reason: collision with root package name */
    public static final lf f9815b = new a().e();

    /* renamed from: c, reason: collision with root package name */
    private static final String f9816c;

    /* renamed from: a, reason: collision with root package name */
    public final com.google.common.collect.r0<kf> f9817a;

    static {
        String str = o9.w0.f57600a;
        f9816c = Integer.toString(0, 36);
    }

    lf(HashSet hashSet) {
        this.f9817a = com.google.common.collect.r0.q(hashSet);
    }

    public static lf b(Bundle bundle) {
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(f9816c);
        if (parcelableArrayList == null) {
            o9.v.h("SessionCommands", "Missing commands. Creating an empty SessionCommands");
            return f9815b;
        }
        a aVar = new a();
        for (int i11 = 0; i11 < parcelableArrayList.size(); i11++) {
            aVar.a(kf.a((Bundle) parcelableArrayList.get(i11)));
        }
        return aVar.e();
    }

    public final a a() {
        return new a(this);
    }

    public final Bundle c() {
        Bundle bundle = new Bundle();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        com.google.common.collect.n2<kf> it = this.f9817a.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().b());
        }
        bundle.putParcelableArrayList(f9816c, arrayList);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lf) {
            return this.f9817a.equals(((lf) obj).f9817a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f9817a);
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final HashSet f9818a;

        a(lf lfVar) {
            this.f9818a = new HashSet(lfVar.f9817a);
        }

        private void d(List<Integer> list) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                this.f9818a.add(new kf(list.get(i11).intValue()));
            }
        }

        public final void a(kf kfVar) {
            kfVar.getClass();
            this.f9818a.add(kfVar);
        }

        final void b() {
            d(kf.f9494e);
        }

        final void c() {
            d(kf.f9493d);
        }

        public final lf e() {
            return new lf(this.f9818a);
        }

        public final void f() {
            HashSet hashSet = this.f9818a;
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                kf kfVar = (kf) it.next();
                if (kfVar.f9498a == 40010) {
                    hashSet.remove(kfVar);
                    return;
                }
            }
        }

        public a() {
            this.f9818a = new HashSet();
        }
    }
}
