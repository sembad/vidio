package de.measite.minidns;

import de.measite.minidns.Record;
import de.measite.minidns.record.Data;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes2.dex */
public class RRSet {
    public final Record.CLASS clazz;
    public final DNSName name;
    public final Set<Record<? extends Data>> records;
    public final Record.TYPE type;

    /* loaded from: classes2.dex */
    public static class Builder {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private Record.CLASS clazz;
        private DNSName name;
        Set<Record<? extends Data>> records;
        private Record.TYPE type;

        public boolean addIfPossible(Record<? extends Data> record) {
            if (!couldContain(record)) {
                return false;
            }
            addRecord(record);
            return true;
        }

        public Builder addRecord(Record<? extends Data> record) {
            DNSName dNSName = this.name;
            if (dNSName == null) {
                this.name = record.name;
                this.type = record.type;
                this.clazz = record.clazz;
            } else if (!dNSName.equals(record.name) || this.type != record.type || this.clazz != record.clazz) {
                throw new IllegalArgumentException();
            }
            this.records.add(record);
            return this;
        }

        public RRSet build() {
            DNSName dNSName = this.name;
            if (dNSName != null) {
                return new RRSet(dNSName, this.type, this.clazz, this.records);
            }
            throw new IllegalStateException();
        }

        public boolean couldContain(Record<? extends Data> record) {
            DNSName dNSName = this.name;
            if (dNSName == null) {
                return true;
            }
            if (dNSName.equals(record.name) && this.type == record.type && this.clazz == record.clazz) {
                return true;
            }
            return false;
        }

        private Builder() {
            this.records = new LinkedHashSet(8);
        }
    }

    public static Builder builder() {
        return new Builder();
    }

    private RRSet(DNSName dNSName, Record.TYPE type, Record.CLASS r32, Set<Record<? extends Data>> set) {
        this.name = dNSName;
        this.type = type;
        this.clazz = r32;
        this.records = Collections.unmodifiableSet(set);
    }
}
