package kotlin.collections.builders;

import java.io.Externalizable;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Map;
import kotlin.collections.a0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import org.apache.commons.lang3.m;

/* loaded from: classes3.dex */
final class i implements Externalizable {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    public static final a f75472A = new a(null);
    private static final long serialVersionUID = 0;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private Map<?, ?> f75473c;

    /* loaded from: classes3.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    public i(@t4.d Map<?, ?> map) {
        L.p(map, "map");
        this.f75473c = map;
    }

    private final Object readResolve() {
        return this.f75473c;
    }

    @Override // java.io.Externalizable
    public void readExternal(@t4.d ObjectInput input) {
        L.p(input, "input");
        byte readByte = input.readByte();
        if (readByte == 0) {
            int readInt = input.readInt();
            if (readInt >= 0) {
                Map h5 = a0.h(readInt);
                for (int i5 = 0; i5 < readInt; i5++) {
                    h5.put(input.readObject(), input.readObject());
                }
                this.f75473c = a0.d(h5);
                return;
            }
            throw new InvalidObjectException("Illegal size value: " + readInt + m.f80547a);
        }
        throw new InvalidObjectException("Unsupported flags value: " + ((int) readByte));
    }

    @Override // java.io.Externalizable
    public void writeExternal(@t4.d ObjectOutput output) {
        L.p(output, "output");
        output.writeByte(0);
        output.writeInt(this.f75473c.size());
        for (Map.Entry<?, ?> entry : this.f75473c.entrySet()) {
            output.writeObject(entry.getKey());
            output.writeObject(entry.getValue());
        }
    }

    public i() {
        this(a0.z());
    }
}
