package de.measite.minidns.dnssec;

import de.measite.minidns.DNSSECConstants;
import de.measite.minidns.Question;
import de.measite.minidns.Record;
import de.measite.minidns.record.DNSKEY;
import de.measite.minidns.record.Data;
import de.measite.minidns.record.RRSIG;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class UnverifiedReason {

    /* loaded from: classes2.dex */
    public static class AlgorithmExceptionThrownReason extends UnverifiedReason {
        private final int algorithmNumber;
        private final String kind;
        private final Exception reason;
        private final Record<? extends Data> record;

        public AlgorithmExceptionThrownReason(DNSSECConstants.DigestAlgorithm digestAlgorithm, String str, Record<? extends Data> record, Exception exc) {
            this.algorithmNumber = digestAlgorithm.value;
            this.kind = str;
            this.record = record;
            this.reason = exc;
        }

        @Override // de.measite.minidns.dnssec.UnverifiedReason
        public String getReasonString() {
            return this.kind + " algorithm " + this.algorithmNumber + " threw exception while verifying " + ((Object) this.record.name) + ": " + this.reason;
        }
    }

    /* loaded from: classes2.dex */
    public static class AlgorithmNotSupportedReason extends UnverifiedReason {
        private final String algorithm;
        private final String kind;
        private final Record<? extends Data> record;

        public AlgorithmNotSupportedReason(byte b5, String str, Record<? extends Data> record) {
            this.algorithm = Integer.toString(b5 & 255);
            this.kind = str;
            this.record = record;
        }

        @Override // de.measite.minidns.dnssec.UnverifiedReason
        public String getReasonString() {
            return this.kind + " algorithm " + this.algorithm + " required to verify " + ((Object) this.record.name) + " is unknown or not supported by platform";
        }
    }

    /* loaded from: classes2.dex */
    public static class ConflictsWithSep extends UnverifiedReason {
        private final Record<DNSKEY> record;

        public ConflictsWithSep(Record<DNSKEY> record) {
            this.record = record;
        }

        @Override // de.measite.minidns.dnssec.UnverifiedReason
        public String getReasonString() {
            return "Zone " + this.record.name.ace + " is in list of known SEPs, but DNSKEY from response mismatches!";
        }
    }

    /* loaded from: classes2.dex */
    public static class NSECDoesNotMatchReason extends UnverifiedReason {
        private final Question question;
        private final Record<? extends Data> record;

        public NSECDoesNotMatchReason(Question question, Record<? extends Data> record) {
            this.question = question;
            this.record = record;
        }

        @Override // de.measite.minidns.dnssec.UnverifiedReason
        public String getReasonString() {
            return "NSEC " + ((Object) this.record.name) + " does nat match question for " + this.question.type + " at " + ((Object) this.question.name);
        }
    }

    /* loaded from: classes2.dex */
    public static class NoActiveSignaturesReason extends UnverifiedReason {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private final List<RRSIG> outdatedRrSigs;
        private final Question question;

        public NoActiveSignaturesReason(Question question, List<RRSIG> list) {
            this.question = question;
            this.outdatedRrSigs = Collections.unmodifiableList(list);
        }

        public List<RRSIG> getOutdatedRrSigs() {
            return this.outdatedRrSigs;
        }

        @Override // de.measite.minidns.dnssec.UnverifiedReason
        public String getReasonString() {
            return "No currently active signatures were attached to answer on question for " + this.question.type + " at " + ((Object) this.question.name);
        }
    }

    /* loaded from: classes2.dex */
    public static class NoRootSecureEntryPointReason extends UnverifiedReason {
        @Override // de.measite.minidns.dnssec.UnverifiedReason
        public String getReasonString() {
            return "No secure entry point was found for the root zone (\"Did you forget to configure a root SEP?\")";
        }
    }

    /* loaded from: classes2.dex */
    public static class NoSecureEntryPointReason extends UnverifiedReason {
        private final String zone;

        public NoSecureEntryPointReason(String str) {
            this.zone = str;
        }

        @Override // de.measite.minidns.dnssec.UnverifiedReason
        public String getReasonString() {
            return "No secure entry point was found for zone " + this.zone;
        }
    }

    /* loaded from: classes2.dex */
    public static class NoSignaturesReason extends UnverifiedReason {
        private final Question question;

        public NoSignaturesReason(Question question) {
            this.question = question;
        }

        @Override // de.measite.minidns.dnssec.UnverifiedReason
        public String getReasonString() {
            return "No signatures were attached to answer on question for " + this.question.type + " at " + ((Object) this.question.name);
        }
    }

    /* loaded from: classes2.dex */
    public static class NoTrustAnchorReason extends UnverifiedReason {
        private final String zone;

        public NoTrustAnchorReason(String str) {
            this.zone = str;
        }

        @Override // de.measite.minidns.dnssec.UnverifiedReason
        public String getReasonString() {
            return "No trust anchor was found for zone " + this.zone + ". Try enabling DLV";
        }
    }

    public boolean equals(Object obj) {
        if ((obj instanceof UnverifiedReason) && ((UnverifiedReason) obj).getReasonString().equals(getReasonString())) {
            return true;
        }
        return false;
    }

    public abstract String getReasonString();

    public int hashCode() {
        return getReasonString().hashCode();
    }

    public String toString() {
        return getReasonString();
    }
}
