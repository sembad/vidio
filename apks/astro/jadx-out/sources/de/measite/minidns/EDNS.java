package de.measite.minidns;

import android.support.v4.media.session.PlaybackStateCompat;
import de.measite.minidns.Record;
import de.measite.minidns.edns.EDNSOption;
import de.measite.minidns.edns.NSID;
import de.measite.minidns.edns.UnknownEDNSOption;
import de.measite.minidns.record.Data;
import de.measite.minidns.record.OPT;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class EDNS {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final int FLAG_DNSSEC_OK = 32768;
    public final boolean dnssecOk;
    public final int extendedRcode;
    public final int flags;
    private Record<OPT> optRecord;
    private String terminalOutputCache;
    public final int udpPayloadSize;
    public final List<EDNSOption> variablePart;
    public final int version;

    /* loaded from: classes2.dex */
    public static class Builder {
        private boolean dnssecOk;
        private int extendedRcode;
        private int udpPayloadSize;
        private List<EDNSOption> variablePart;
        private int version;

        public Builder addEdnsOption(EDNSOption eDNSOption) {
            if (this.variablePart == null) {
                this.variablePart = new ArrayList(4);
            }
            this.variablePart.add(eDNSOption);
            return this;
        }

        public EDNS build() {
            return new EDNS(this);
        }

        public Builder setDnssecOk(boolean z5) {
            this.dnssecOk = z5;
            return this;
        }

        public Builder setUdpPayloadSize(int i5) {
            if (i5 <= 65535) {
                this.udpPayloadSize = i5;
                return this;
            }
            throw new IllegalArgumentException("UDP payload size must not be greater than 65536, was " + i5);
        }

        private Builder() {
        }

        public Builder setDnssecOk() {
            this.dnssecOk = true;
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public enum OptionCode {
        UNKNOWN(-1, UnknownEDNSOption.class),
        NSID(3, NSID.class);

        private static Map<Integer, OptionCode> INVERSE_LUT = new HashMap(values().length);
        public final int asInt;
        public final Class<? extends EDNSOption> clazz;

        static {
            for (OptionCode optionCode : values()) {
                INVERSE_LUT.put(Integer.valueOf(optionCode.asInt), optionCode);
            }
        }

        OptionCode(int i5, Class cls) {
            this.asInt = i5;
            this.clazz = cls;
        }

        public static OptionCode from(int i5) {
            OptionCode optionCode = INVERSE_LUT.get(Integer.valueOf(i5));
            if (optionCode == null) {
                return UNKNOWN;
            }
            return optionCode;
        }
    }

    public EDNS(Record<OPT> record) {
        this.udpPayloadSize = record.clazzValue;
        long j5 = record.ttl;
        this.extendedRcode = (int) ((j5 >> 8) & 255);
        this.version = (int) ((j5 >> 16) & 255);
        this.flags = ((int) j5) & 65535;
        this.dnssecOk = (j5 & PlaybackStateCompat.f8432l0) > 0;
        this.variablePart = record.payloadData.variablePart;
        this.optRecord = record;
    }

    public static Builder builder() {
        return new Builder();
    }

    public static EDNS fromRecord(Record<? extends Data> record) {
        if (record.type != Record.TYPE.OPT) {
            return null;
        }
        return new EDNS((Record<OPT>) record);
    }

    public Record<OPT> asRecord() {
        if (this.optRecord == null) {
            this.optRecord = new Record<>(DNSName.EMPTY, Record.TYPE.OPT, this.udpPayloadSize, this.flags | (this.extendedRcode << 8) | (this.version << 16), new OPT(this.variablePart));
        }
        return this.optRecord;
    }

    public String asTerminalOutput() {
        if (this.terminalOutputCache == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("EDNS: version: ");
            sb.append(this.version);
            sb.append(", flags:");
            if (this.dnssecOk) {
                sb.append(" do");
            }
            sb.append("; udp: ");
            sb.append(this.udpPayloadSize);
            if (!this.variablePart.isEmpty()) {
                sb.append('\n');
                Iterator<EDNSOption> it = this.variablePart.iterator();
                while (it.hasNext()) {
                    EDNSOption next = it.next();
                    sb.append(next.getOptionCode());
                    sb.append(": ");
                    sb.append(next.asTerminalOutput());
                    if (it.hasNext()) {
                        sb.append('\n');
                    }
                }
            }
            this.terminalOutputCache = sb.toString();
        }
        return this.terminalOutputCache;
    }

    public <O extends EDNSOption> O getEdnsOption(OptionCode optionCode) {
        Iterator<EDNSOption> it = this.variablePart.iterator();
        while (it.hasNext()) {
            O o5 = (O) it.next();
            if (o5.getOptionCode().equals(optionCode)) {
                return o5;
            }
        }
        return null;
    }

    public String toString() {
        return asTerminalOutput();
    }

    public EDNS(Builder builder) {
        this.udpPayloadSize = builder.udpPayloadSize;
        this.extendedRcode = builder.extendedRcode;
        this.version = builder.version;
        int i5 = builder.dnssecOk ? 32768 : 0;
        this.dnssecOk = builder.dnssecOk;
        this.flags = i5;
        if (builder.variablePart != null) {
            this.variablePart = builder.variablePart;
        } else {
            this.variablePart = Collections.emptyList();
        }
    }
}
