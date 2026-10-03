package de.measite.minidns.edns;

import de.measite.minidns.EDNS;
import de.measite.minidns.util.Hex;

/* loaded from: classes2.dex */
public class NSID extends EDNSOption {
    public static final NSID REQUEST = new NSID();

    private NSID() {
        this(new byte[0]);
    }

    @Override // de.measite.minidns.edns.EDNSOption
    protected CharSequence asTerminalOutputInternal() {
        return Hex.from(this.optionData);
    }

    @Override // de.measite.minidns.edns.EDNSOption
    public EDNS.OptionCode getOptionCode() {
        return EDNS.OptionCode.NSID;
    }

    @Override // de.measite.minidns.edns.EDNSOption
    protected CharSequence toStringInternal() {
        return (EDNS.OptionCode.NSID + ": ") + new String(this.optionData);
    }

    public NSID(byte[] bArr) {
        super(bArr);
    }
}
