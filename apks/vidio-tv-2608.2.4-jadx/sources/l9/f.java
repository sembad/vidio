package l9;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;
import v7.e0;

/* loaded from: classes.dex */
public final class f extends l9.b {

    /* renamed from: a, reason: collision with root package name */
    public final List<b> f46261a;

    public static final class a {
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final List<a> f46262a;

        private b(ArrayList arrayList) {
            this.f46262a = DesugarCollections.unmodifiableList(arrayList);
        }

        static b a(e0 e0Var) {
            e0Var.K();
            boolean z11 = (e0Var.I() & 128) != 0;
            ArrayList arrayList = new ArrayList();
            if (!z11) {
                int I = e0Var.I();
                boolean z12 = (I & 64) != 0;
                boolean z13 = (I & 32) != 0;
                if (z12) {
                    e0Var.K();
                }
                if (!z12) {
                    int I2 = e0Var.I();
                    arrayList = new ArrayList(I2);
                    for (int i11 = 0; i11 < I2; i11++) {
                        e0Var.I();
                        e0Var.K();
                        arrayList.add(new a());
                    }
                }
                if (z13) {
                    e0Var.I();
                    e0Var.K();
                }
                e0Var.P();
                e0Var.I();
                e0Var.I();
            }
            return new b(arrayList);
        }
    }

    private f(ArrayList arrayList) {
        this.f46261a = DesugarCollections.unmodifiableList(arrayList);
    }

    static f d(e0 e0Var) {
        int I = e0Var.I();
        ArrayList arrayList = new ArrayList(I);
        for (int i11 = 0; i11 < I; i11++) {
            arrayList.add(b.a(e0Var));
        }
        return new f(arrayList);
    }
}
