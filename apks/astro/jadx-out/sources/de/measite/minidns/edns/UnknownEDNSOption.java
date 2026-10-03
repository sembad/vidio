package de.measite.minidns.edns;

import de.measite.minidns.EDNS;
import de.measite.minidns.util.Hex;

/* loaded from: classes2.dex */
public class UnknownEDNSOption extends EDNSOption {
    /* JADX INFO: Access modifiers changed from: protected */
    public UnknownEDNSOption(int i5, byte[] bArr) {
        super(i5, bArr);
    }

    @Override // de.measite.minidns.edns.EDNSOption
    protected CharSequence asTerminalOutputInternal() {
        return Hex.from(this.optionData);
    }

    @Override // de.measite.minidns.edns.EDNSOption
    public EDNS.OptionCode getOptionCode() {
        return EDNS.OptionCode.UNKNOWN;
    }

    @Override // de.measite.minidns.edns.EDNSOption
    protected CharSequence toStringInternal() {
        return asTerminalOutputInternal();
    }
}
