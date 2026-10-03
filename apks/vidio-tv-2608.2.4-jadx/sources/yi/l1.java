package yi;

import yi.k1;
import yi.o1;

/* loaded from: classes4.dex */
public final class l1 {

    static abstract class a<E> implements k1.a<E> {
        public final boolean equals(Object obj) {
            if (!(obj instanceof k1.a)) {
                return false;
            }
            k1.a aVar = (k1.a) obj;
            o1.a aVar2 = (o1.a) this;
            return aVar2.getCount() == aVar.getCount() && com.vidio.android.tv.features.subscription.payment_success.t.a(aVar2.f70188a, aVar.a());
        }

        public final int hashCode() {
            o1.a aVar = (o1.a) this;
            K k11 = aVar.f70188a;
            return aVar.getCount() ^ (k11 == 0 ? 0 : k11.hashCode());
        }

        public final String toString() {
            o1.a aVar = (o1.a) this;
            String valueOf = String.valueOf(aVar.f70188a);
            int count = aVar.getCount();
            if (count == 1) {
                return valueOf;
            }
            return valueOf + " x " + count;
        }
    }
}
