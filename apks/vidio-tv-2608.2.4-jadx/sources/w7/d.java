package w7;

import com.vidio.platform.identity.entity.Password;
import java.util.ArrayList;
import java.util.Arrays;
import v7.e0;

/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public final int f65324a;

    public static final class a extends d {

        /* renamed from: b, reason: collision with root package name */
        public final long f65325b;

        /* renamed from: c, reason: collision with root package name */
        public final ArrayList f65326c;

        /* renamed from: d, reason: collision with root package name */
        public final ArrayList f65327d;

        public a(int i11, long j11) {
            super(i11);
            this.f65325b = j11;
            this.f65326c = new ArrayList();
            this.f65327d = new ArrayList();
        }

        public final a b(int i11) {
            ArrayList arrayList = this.f65327d;
            int size = arrayList.size();
            for (int i12 = 0; i12 < size; i12++) {
                a aVar = (a) arrayList.get(i12);
                if (aVar.f65324a == i11) {
                    return aVar;
                }
            }
            return null;
        }

        public final b c(int i11) {
            ArrayList arrayList = this.f65326c;
            int size = arrayList.size();
            for (int i12 = 0; i12 < size; i12++) {
                b bVar = (b) arrayList.get(i12);
                if (bVar.f65324a == i11) {
                    return bVar;
                }
            }
            return null;
        }

        @Override // w7.d
        public final String toString() {
            return d.a(this.f65324a) + " leaves: " + Arrays.toString(this.f65326c.toArray()) + " containers: " + Arrays.toString(this.f65327d.toArray());
        }
    }

    public static final class b extends d {

        /* renamed from: b, reason: collision with root package name */
        public final e0 f65328b;

        public b(int i11, e0 e0Var) {
            super(i11);
            this.f65328b = e0Var;
        }
    }

    d(int i11) {
        this.f65324a = i11;
    }

    public static String a(int i11) {
        return "" + ((char) ((i11 >> 24) & Password.MAX_LENGTH)) + ((char) ((i11 >> 16) & Password.MAX_LENGTH)) + ((char) ((i11 >> 8) & Password.MAX_LENGTH)) + ((char) (i11 & Password.MAX_LENGTH));
    }

    public String toString() {
        return a(this.f65324a);
    }
}
