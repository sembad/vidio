package de.measite.minidns;

import de.measite.minidns.DNSMessage;
import de.measite.minidns.Record;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes2.dex */
public class Question {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private byte[] byteArray;
    public final Record.CLASS clazz;
    public final DNSName name;
    public final Record.TYPE type;
    private final boolean unicastQuery;

    public Question(CharSequence charSequence, Record.TYPE type, Record.CLASS r32, boolean z5) {
        this(DNSName.from(charSequence), type, r32, z5);
    }

    public DNSMessage.Builder asMessageBuilder() {
        DNSMessage.Builder builder = DNSMessage.builder();
        builder.setQuestion(this);
        return builder;
    }

    public DNSMessage asQueryMessage() {
        return asMessageBuilder().build();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Question)) {
            return false;
        }
        return Arrays.equals(toByteArray(), ((Question) obj).toByteArray());
    }

    public int hashCode() {
        return Arrays.hashCode(toByteArray());
    }

    public byte[] toByteArray() {
        int i5;
        if (this.byteArray == null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            try {
                this.name.writeToStream(dataOutputStream);
                dataOutputStream.writeShort(this.type.getValue());
                int value = this.clazz.getValue();
                if (this.unicastQuery) {
                    i5 = 32768;
                } else {
                    i5 = 0;
                }
                dataOutputStream.writeShort(value | i5);
                dataOutputStream.flush();
                this.byteArray = byteArrayOutputStream.toByteArray();
            } catch (IOException e5) {
                throw new RuntimeException(e5);
            }
        }
        return this.byteArray;
    }

    public String toString() {
        return ((Object) this.name) + ".\t" + this.clazz + '\t' + this.type;
    }

    public Question(DNSName dNSName, Record.TYPE type, Record.CLASS r32, boolean z5) {
        this.name = dNSName;
        this.type = type;
        this.clazz = r32;
        this.unicastQuery = z5;
    }

    public Question(DNSName dNSName, Record.TYPE type, Record.CLASS r42) {
        this(dNSName, type, r42, false);
    }

    public Question(DNSName dNSName, Record.TYPE type) {
        this(dNSName, type, Record.CLASS.IN);
    }

    public Question(CharSequence charSequence, Record.TYPE type, Record.CLASS r32) {
        this(DNSName.from(charSequence), type, r32);
    }

    public Question(CharSequence charSequence, Record.TYPE type) {
        this(DNSName.from(charSequence), type);
    }

    public Question(DataInputStream dataInputStream, byte[] bArr) throws IOException {
        this.name = DNSName.parse(dataInputStream, bArr);
        this.type = Record.TYPE.getType(dataInputStream.readUnsignedShort());
        this.clazz = Record.CLASS.getClass(dataInputStream.readUnsignedShort());
        this.unicastQuery = false;
    }
}
