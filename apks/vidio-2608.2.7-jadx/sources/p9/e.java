package p9;

import com.vidio.platform.identity.entity.Password;
import java.util.ArrayList;
import java.util.Arrays;
import o9.f0;

/* loaded from: classes3.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public final int f59856a;

    public static final class a extends e {

        /* renamed from: b, reason: collision with root package name */
        public final long f59857b;

        /* renamed from: c, reason: collision with root package name */
        public final ArrayList f59858c;

        /* renamed from: d, reason: collision with root package name */
        public final ArrayList f59859d;

        public a(int i11, long j11) {
            super(i11);
            this.f59857b = j11;
            this.f59858c = new ArrayList();
            this.f59859d = new ArrayList();
        }

        public final a b(int i11) {
            ArrayList arrayList = this.f59859d;
            int size = arrayList.size();
            for (int i12 = 0; i12 < size; i12++) {
                a aVar = (a) arrayList.get(i12);
                if (aVar.f59856a == i11) {
                    return aVar;
                }
            }
            return null;
        }

        public final b c(int i11) {
            ArrayList arrayList = this.f59858c;
            int size = arrayList.size();
            for (int i12 = 0; i12 < size; i12++) {
                b bVar = (b) arrayList.get(i12);
                if (bVar.f59856a == i11) {
                    return bVar;
                }
            }
            return null;
        }

        @Override // p9.e
        public final String toString() {
            return e.a(this.f59856a) + " leaves: " + Arrays.toString(this.f59858c.toArray()) + " containers: " + Arrays.toString(this.f59859d.toArray());
        }
    }

    public static final class b extends e {

        /* renamed from: b, reason: collision with root package name */
        public final f0 f59860b;

        public b(int i11, f0 f0Var) {
            super(i11);
            this.f59860b = f0Var;
        }
    }

    e(int i11) {
        this.f59856a = i11;
    }

    public static String a(int i11) {
        return "" + ((char) ((i11 >> 24) & Password.MAX_LENGTH)) + ((char) ((i11 >> 16) & Password.MAX_LENGTH)) + ((char) ((i11 >> 8) & Password.MAX_LENGTH)) + ((char) (i11 & Password.MAX_LENGTH));
    }

    public String toString() {
        return a(this.f59856a);
    }
}
