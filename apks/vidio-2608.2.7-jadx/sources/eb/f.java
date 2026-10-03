package eb;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;
import o9.f0;

/* loaded from: classes4.dex */
public final class f extends eb.b {

    /* renamed from: a, reason: collision with root package name */
    public final List<b> f37336a;

    public static final class a {
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final List<a> f37337a;

        private b(ArrayList arrayList) {
            this.f37337a = DesugarCollections.unmodifiableList(arrayList);
        }

        static b a(f0 f0Var) {
            f0Var.K();
            boolean z11 = (f0Var.I() & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0;
            ArrayList arrayList = new ArrayList();
            if (!z11) {
                int I = f0Var.I();
                boolean z12 = (I & 64) != 0;
                boolean z13 = (I & 32) != 0;
                if (z12) {
                    f0Var.K();
                }
                if (!z12) {
                    int I2 = f0Var.I();
                    arrayList = new ArrayList(I2);
                    for (int i11 = 0; i11 < I2; i11++) {
                        f0Var.I();
                        f0Var.K();
                        arrayList.add(new a());
                    }
                }
                if (z13) {
                    f0Var.I();
                    f0Var.K();
                }
                f0Var.P();
                f0Var.I();
                f0Var.I();
            }
            return new b(arrayList);
        }
    }

    private f(ArrayList arrayList) {
        this.f37336a = DesugarCollections.unmodifiableList(arrayList);
    }

    static f d(f0 f0Var) {
        int I = f0Var.I();
        ArrayList arrayList = new ArrayList(I);
        for (int i11 = 0; i11 < I; i11++) {
            arrayList.add(b.a(f0Var));
        }
        return new f(arrayList);
    }
}
