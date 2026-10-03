package kotlin.collections.builders;

import java.io.Externalizable;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.C3657w;
import kotlin.collections.m0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import org.apache.commons.lang3.m;

/* loaded from: classes3.dex */
public final class h implements Externalizable {

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    public static final a f75467H = new a(null);

    /* renamed from: L, reason: collision with root package name */
    public static final int f75468L = 0;

    /* renamed from: M, reason: collision with root package name */
    public static final int f75469M = 1;
    private static final long serialVersionUID = 0;

    /* renamed from: A, reason: collision with root package name */
    private final int f75470A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private Collection<?> f75471c;

    /* loaded from: classes3.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    public h(@t4.d Collection<?> collection, int i5) {
        L.p(collection, "collection");
        this.f75471c = collection;
        this.f75470A = i5;
    }

    private final Object readResolve() {
        return this.f75471c;
    }

    @Override // java.io.Externalizable
    public void readExternal(@t4.d ObjectInput input) {
        List b5;
        L.p(input, "input");
        byte readByte = input.readByte();
        int i5 = readByte & 1;
        if ((readByte & (-2)) == 0) {
            int readInt = input.readInt();
            if (readInt >= 0) {
                int i6 = 0;
                if (i5 != 0) {
                    if (i5 == 1) {
                        Set e5 = m0.e(readInt);
                        while (i6 < readInt) {
                            e5.add(input.readObject());
                            i6++;
                        }
                        b5 = m0.a(e5);
                    } else {
                        throw new InvalidObjectException("Unsupported collection type tag: " + i5 + m.f80547a);
                    }
                } else {
                    List k5 = C3657w.k(readInt);
                    while (i6 < readInt) {
                        k5.add(input.readObject());
                        i6++;
                    }
                    b5 = C3657w.b(k5);
                }
                this.f75471c = b5;
                return;
            }
            throw new InvalidObjectException("Illegal size value: " + readInt + m.f80547a);
        }
        throw new InvalidObjectException("Unsupported flags value: " + ((int) readByte) + m.f80547a);
    }

    @Override // java.io.Externalizable
    public void writeExternal(@t4.d ObjectOutput output) {
        L.p(output, "output");
        output.writeByte(this.f75470A);
        output.writeInt(this.f75471c.size());
        Iterator<?> it = this.f75471c.iterator();
        while (it.hasNext()) {
            output.writeObject(it.next());
        }
    }

    public h() {
        this(C3657w.F(), 0);
    }
}
