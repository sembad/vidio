package de.measite.minidns.record;

import de.measite.minidns.Record;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes2.dex */
public abstract class Data {
    private byte[] bytes;
    private transient Integer hashCodeCache;

    private final void setBytes() {
        if (this.bytes != null) {
            return;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            serialize(new DataOutputStream(byteArrayOutputStream));
            this.bytes = byteArrayOutputStream.toByteArray();
        } catch (IOException e5) {
            throw new AssertionError(e5);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Data)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        Data data = (Data) obj;
        data.setBytes();
        setBytes();
        return Arrays.equals(this.bytes, data.bytes);
    }

    public abstract Record.TYPE getType();

    public final int hashCode() {
        if (this.hashCodeCache == null) {
            setBytes();
            this.hashCodeCache = Integer.valueOf(this.bytes.hashCode());
        }
        return this.hashCodeCache.intValue();
    }

    public final int length() {
        setBytes();
        return this.bytes.length;
    }

    protected abstract void serialize(DataOutputStream dataOutputStream) throws IOException;

    public final byte[] toByteArray() {
        setBytes();
        return (byte[]) this.bytes.clone();
    }

    public void toOutputStream(DataOutputStream dataOutputStream) throws IOException {
        setBytes();
        dataOutputStream.write(this.bytes);
    }
}
