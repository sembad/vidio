package de.measite.minidns;

/* loaded from: classes2.dex */
public abstract class InvalidDNSNameException extends IllegalStateException {
    private static final long serialVersionUID = 1;
    protected final String name;

    /* loaded from: classes2.dex */
    public static class DNSNameTooLongException extends InvalidDNSNameException {
        private static final long serialVersionUID = 1;
        private final byte[] bytes;

        public DNSNameTooLongException(String str, byte[] bArr) {
            super(str);
            this.bytes = bArr;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return "The DNS name '" + this.name + "' exceeds the maximum name length of 255 octets by " + (this.bytes.length - 255) + " octets.";
        }
    }

    /* loaded from: classes2.dex */
    public static class LabelTooLongException extends InvalidDNSNameException {
        private static final long serialVersionUID = 1;
        private final String label;

        public LabelTooLongException(String str, String str2) {
            super(str);
            this.label = str2;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return "The DNS name '" + this.name + "' contains the label '" + this.label + "' which exceeds the maximum label length of 63 octets by " + (this.label.length() - 63) + " octets.";
        }
    }

    protected InvalidDNSNameException(String str) {
        this.name = str;
    }
}
