package de.measite.minidns.record;

import de.measite.minidns.Record;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.util.Arrays;

/* loaded from: classes2.dex */
public class TLSA extends Data {
    public static final byte CERT_USAGE_CA_CONSTRAINT = 0;
    public static final byte CERT_USAGE_DOMAIN_ISSUED_CERTIFICATE = 3;
    public static final byte CERT_USAGE_SERVICE_CERTIFICATE_CONSTRAINT = 1;
    public static final byte CRET_USAGE_TRUST_ANCHOR_ASSERTION = 2;
    public static final byte MATCHING_TYPE_NO_HASH = 0;
    public static final byte MATCHING_TYPE_SHA_256 = 1;
    public static final byte MATCHING_TYPE_SHA_512 = 2;
    public static final byte SELECTOR_FULL_CERTIFICATE = 0;
    public static final byte SELECTOR_SUBJECT_PUBLIC_KEY_INFO = 1;
    public final byte certUsage;
    private final byte[] certificateAssociation;
    public final byte matchingType;
    public final byte selector;

    TLSA(byte b5, byte b6, byte b7, byte[] bArr) {
        this.certUsage = b5;
        this.selector = b6;
        this.matchingType = b7;
        this.certificateAssociation = bArr;
    }

    public static TLSA parse(DataInputStream dataInputStream, int i5) throws IOException {
        byte readByte = dataInputStream.readByte();
        byte readByte2 = dataInputStream.readByte();
        byte readByte3 = dataInputStream.readByte();
        int i6 = i5 - 3;
        byte[] bArr = new byte[i6];
        if (dataInputStream.read(bArr) == i6) {
            return new TLSA(readByte, readByte2, readByte3, bArr);
        }
        throw new IOException();
    }

    public boolean certificateAssociationEquals(byte[] bArr) {
        return Arrays.equals(this.certificateAssociation, bArr);
    }

    public byte[] getCertificateAssociation() {
        return (byte[]) this.certificateAssociation.clone();
    }

    @Override // de.measite.minidns.record.Data
    public Record.TYPE getType() {
        return Record.TYPE.TLSA;
    }

    @Override // de.measite.minidns.record.Data
    public void serialize(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.writeByte(this.certUsage);
        dataOutputStream.writeByte(this.selector);
        dataOutputStream.writeByte(this.matchingType);
        dataOutputStream.write(this.certificateAssociation);
    }

    public String toString() {
        return ((int) this.certUsage) + ' ' + ((int) this.selector) + ' ' + ((int) this.matchingType) + ' ' + new BigInteger(1, this.certificateAssociation).toString(16);
    }
}
