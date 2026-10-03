package de.measite.minidns.edns;

import de.measite.minidns.EDNS;
import java.io.DataOutputStream;
import java.io.IOException;

/* loaded from: classes2.dex */
public abstract class EDNSOption {
    public final int optionCode;
    protected final byte[] optionData;
    public final int optionLength;
    private String terminalOutputCache;
    private String toStringCache;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: de.measite.minidns.edns.EDNSOption$1, reason: invalid class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$de$measite$minidns$EDNS$OptionCode;

        static {
            int[] iArr = new int[EDNS.OptionCode.values().length];
            $SwitchMap$de$measite$minidns$EDNS$OptionCode = iArr;
            try {
                iArr[EDNS.OptionCode.NSID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public EDNSOption(int i5, byte[] bArr) {
        this.optionCode = i5;
        this.optionLength = bArr.length;
        this.optionData = bArr;
    }

    public static EDNSOption parse(int i5, byte[] bArr) {
        if (AnonymousClass1.$SwitchMap$de$measite$minidns$EDNS$OptionCode[EDNS.OptionCode.from(i5).ordinal()] != 1) {
            return new UnknownEDNSOption(i5, bArr);
        }
        return new NSID(bArr);
    }

    public final String asTerminalOutput() {
        if (this.terminalOutputCache == null) {
            this.terminalOutputCache = asTerminalOutputInternal().toString();
        }
        return this.terminalOutputCache;
    }

    protected abstract CharSequence asTerminalOutputInternal();

    public abstract EDNS.OptionCode getOptionCode();

    public final String toString() {
        if (this.toStringCache == null) {
            this.toStringCache = toStringInternal().toString();
        }
        return this.toStringCache;
    }

    protected abstract CharSequence toStringInternal();

    public final void writeToDos(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.writeShort(this.optionCode);
        dataOutputStream.writeShort(this.optionLength);
        dataOutputStream.write(this.optionData);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public EDNSOption(byte[] bArr) {
        this.optionCode = getOptionCode().asInt;
        this.optionLength = bArr.length;
        this.optionData = bArr;
    }
}
