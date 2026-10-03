package de.measite.minidns;

import com.google.common.base.C2895c;
import de.measite.minidns.EDNS;
import de.measite.minidns.Record;
import de.measite.minidns.record.Data;
import de.measite.minidns.record.OPT;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.commons.lang3.z;

/* loaded from: classes2.dex */
public class DNSMessage {
    private static final Logger LOGGER = Logger.getLogger(DNSMessage.class.getName());
    public final List<Record<? extends Data>> additionalSection;
    public final List<Record<? extends Data>> answerSection;
    public final boolean authenticData;
    public final boolean authoritativeAnswer;
    public final List<Record<? extends Data>> authoritySection;
    private byte[] byteCache;
    public final boolean checkingDisabled;
    private EDNS edns;
    private transient Integer hashCodeCache;
    public final int id;
    private DNSMessage normalizedVersionCache;
    public final OPCODE opcode;
    public final int optRrPosition;
    public final boolean qr;
    public final List<Question> questions;
    public final long receiveTimestamp;
    public final boolean recursionAvailable;
    public final boolean recursionDesired;
    public final RESPONSE_CODE responseCode;
    private String terminalOutputCache;
    private String toStringCache;
    public final boolean truncated;

    /* loaded from: classes2.dex */
    public enum OPCODE {
        QUERY,
        INVERSE_QUERY,
        STATUS,
        UNASSIGNED3,
        NOTIFY,
        UPDATE;

        private static final OPCODE[] INVERSE_LUT = new OPCODE[values().length];
        private final byte value = (byte) ordinal();

        static {
            for (OPCODE opcode : values()) {
                OPCODE[] opcodeArr = INVERSE_LUT;
                if (opcodeArr[opcode.getValue()] == null) {
                    opcodeArr[opcode.getValue()] = opcode;
                } else {
                    throw new IllegalStateException();
                }
            }
        }

        OPCODE() {
        }

        public static OPCODE getOpcode(int i5) throws IllegalArgumentException {
            if (i5 >= 0 && i5 <= 15) {
                OPCODE[] opcodeArr = INVERSE_LUT;
                if (i5 >= opcodeArr.length) {
                    return null;
                }
                return opcodeArr[i5];
            }
            throw new IllegalArgumentException();
        }

        public byte getValue() {
            return this.value;
        }
    }

    /* loaded from: classes2.dex */
    public enum RESPONSE_CODE {
        NO_ERROR(0),
        FORMAT_ERR(1),
        SERVER_FAIL(2),
        NX_DOMAIN(3),
        NO_IMP(4),
        REFUSED(5),
        YXDOMAIN(6),
        YXRRSET(7),
        NXRRSET(8),
        NOT_AUTH(9),
        NOT_ZONE(10),
        BADVERS_BADSIG(16),
        BADKEY(17),
        BADTIME(18),
        BADMODE(19),
        BADNAME(20),
        BADALG(21),
        BADTRUNC(22),
        BADCOOKIE(23);

        private static final Map<Integer, RESPONSE_CODE> INVERSE_LUT = new HashMap(values().length);
        private final byte value;

        static {
            for (RESPONSE_CODE response_code : values()) {
                INVERSE_LUT.put(Integer.valueOf(response_code.value), response_code);
            }
        }

        RESPONSE_CODE(int i5) {
            this.value = (byte) i5;
        }

        public static RESPONSE_CODE getResponseCode(int i5) throws IllegalArgumentException {
            if (i5 >= 0 && i5 <= 65535) {
                return INVERSE_LUT.get(Integer.valueOf(i5));
            }
            throw new IllegalArgumentException();
        }

        public byte getValue() {
            return this.value;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public DNSMessage(Builder builder) {
        this.id = builder.id;
        this.opcode = builder.opcode;
        this.responseCode = builder.responseCode;
        this.receiveTimestamp = builder.receiveTimestamp;
        this.qr = builder.query;
        this.authoritativeAnswer = builder.authoritativeAnswer;
        this.truncated = builder.truncated;
        this.recursionDesired = builder.recursionDesired;
        this.recursionAvailable = builder.recursionAvailable;
        this.authenticData = builder.authenticData;
        this.checkingDisabled = builder.checkingDisabled;
        if (builder.questions == null) {
            this.questions = Collections.emptyList();
        } else {
            ArrayList arrayList = new ArrayList(builder.questions.size());
            arrayList.addAll(builder.questions);
            this.questions = Collections.unmodifiableList(arrayList);
        }
        if (builder.answers == null) {
            this.answerSection = Collections.emptyList();
        } else {
            ArrayList arrayList2 = new ArrayList(builder.answers.size());
            arrayList2.addAll(builder.answers);
            this.answerSection = Collections.unmodifiableList(arrayList2);
        }
        if (builder.nameserverRecords == null) {
            this.authoritySection = Collections.emptyList();
        } else {
            ArrayList arrayList3 = new ArrayList(builder.nameserverRecords.size());
            arrayList3.addAll(builder.nameserverRecords);
            this.authoritySection = Collections.unmodifiableList(arrayList3);
        }
        if (builder.additionalResourceRecords != null || builder.ednsBuilder != null) {
            int size = builder.additionalResourceRecords != null ? builder.additionalResourceRecords.size() : 0;
            ArrayList arrayList4 = new ArrayList(builder.ednsBuilder != null ? size + 1 : size);
            if (builder.additionalResourceRecords != null) {
                arrayList4.addAll(builder.additionalResourceRecords);
            }
            if (builder.ednsBuilder != null) {
                EDNS build = builder.ednsBuilder.build();
                this.edns = build;
                arrayList4.add(build.asRecord());
            }
            this.additionalSection = Collections.unmodifiableList(arrayList4);
        } else {
            this.additionalSection = Collections.emptyList();
        }
        int optRrPosition = getOptRrPosition(this.additionalSection);
        this.optRrPosition = optRrPosition;
        if (optRrPosition == -1) {
            return;
        }
        do {
            optRrPosition++;
            if (optRrPosition >= this.additionalSection.size()) {
                return;
            }
        } while (this.additionalSection.get(optRrPosition).type != Record.TYPE.OPT);
        throw new IllegalArgumentException("There must be only one OPT pseudo RR in the additional section");
    }

    public static Builder builder() {
        return new Builder();
    }

    private static int getOptRrPosition(List<Record<? extends Data>> list) {
        for (int i5 = 0; i5 < list.size(); i5++) {
            if (list.get(i5).type == Record.TYPE.OPT) {
                return i5;
            }
        }
        return -1;
    }

    private byte[] serialize() {
        byte[] bArr = this.byteCache;
        if (bArr != null) {
            return bArr;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        int calculateHeaderBitmap = calculateHeaderBitmap();
        try {
            dataOutputStream.writeShort((short) this.id);
            dataOutputStream.writeShort((short) calculateHeaderBitmap);
            List<Question> list = this.questions;
            if (list == null) {
                dataOutputStream.writeShort(0);
            } else {
                dataOutputStream.writeShort((short) list.size());
            }
            List<Record<? extends Data>> list2 = this.answerSection;
            if (list2 == null) {
                dataOutputStream.writeShort(0);
            } else {
                dataOutputStream.writeShort((short) list2.size());
            }
            List<Record<? extends Data>> list3 = this.authoritySection;
            if (list3 == null) {
                dataOutputStream.writeShort(0);
            } else {
                dataOutputStream.writeShort((short) list3.size());
            }
            List<Record<? extends Data>> list4 = this.additionalSection;
            if (list4 == null) {
                dataOutputStream.writeShort(0);
            } else {
                dataOutputStream.writeShort((short) list4.size());
            }
            List<Question> list5 = this.questions;
            if (list5 != null) {
                Iterator<Question> it = list5.iterator();
                while (it.hasNext()) {
                    dataOutputStream.write(it.next().toByteArray());
                }
            }
            List<Record<? extends Data>> list6 = this.answerSection;
            if (list6 != null) {
                Iterator<Record<? extends Data>> it2 = list6.iterator();
                while (it2.hasNext()) {
                    dataOutputStream.write(it2.next().toByteArray());
                }
            }
            List<Record<? extends Data>> list7 = this.authoritySection;
            if (list7 != null) {
                Iterator<Record<? extends Data>> it3 = list7.iterator();
                while (it3.hasNext()) {
                    dataOutputStream.write(it3.next().toByteArray());
                }
            }
            List<Record<? extends Data>> list8 = this.additionalSection;
            if (list8 != null) {
                Iterator<Record<? extends Data>> it4 = list8.iterator();
                while (it4.hasNext()) {
                    dataOutputStream.write(it4.next().toByteArray());
                }
            }
            dataOutputStream.flush();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            this.byteCache = byteArray;
            return byteArray;
        } catch (IOException e5) {
            throw new AssertionError(e5);
        }
    }

    public Builder asBuilder() {
        return new Builder();
    }

    public DatagramPacket asDatagram(InetAddress inetAddress, int i5) {
        byte[] serialize = serialize();
        return new DatagramPacket(serialize, serialize.length, inetAddress, i5);
    }

    public DNSMessage asNormalizedVersion() {
        if (this.normalizedVersionCache == null) {
            this.normalizedVersionCache = new DNSMessage(this);
        }
        return this.normalizedVersionCache;
    }

    public String asTerminalOutput() {
        String str = this.terminalOutputCache;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder(";; ->>HEADER<<-");
        sb.append(" opcode: ");
        sb.append(this.opcode);
        sb.append(", status: ");
        sb.append(this.responseCode);
        sb.append(", id: ");
        sb.append(this.id);
        sb.append(z.f80877c);
        sb.append(";; flags:");
        if (!this.qr) {
            sb.append(" qr");
        }
        if (this.authoritativeAnswer) {
            sb.append(" aa");
        }
        if (this.truncated) {
            sb.append(" tr");
        }
        if (this.recursionDesired) {
            sb.append(" rd");
        }
        if (this.recursionAvailable) {
            sb.append(" ra");
        }
        if (this.authenticData) {
            sb.append(" ad");
        }
        if (this.checkingDisabled) {
            sb.append(" cd");
        }
        sb.append("; QUERY: ");
        sb.append(this.questions.size());
        sb.append(", ANSWER: ");
        sb.append(this.answerSection.size());
        sb.append(", AUTHORITY: ");
        sb.append(this.authoritySection.size());
        sb.append(", ADDITIONAL: ");
        sb.append(this.additionalSection.size());
        sb.append("\n\n");
        Iterator<Record<? extends Data>> it = this.additionalSection.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            EDNS fromRecord = EDNS.fromRecord(it.next());
            if (fromRecord != null) {
                sb.append(";; OPT PSEUDOSECTION:\n; ");
                sb.append(fromRecord.asTerminalOutput());
                break;
            }
        }
        if (this.questions.size() != 0) {
            sb.append(";; QUESTION SECTION:\n");
            for (Question question : this.questions) {
                sb.append(';');
                sb.append(question.toString());
                sb.append('\n');
            }
        }
        if (this.authoritySection.size() != 0) {
            sb.append("\n;; AUTHORITY SECTION:\n");
            Iterator<Record<? extends Data>> it2 = this.authoritySection.iterator();
            while (it2.hasNext()) {
                sb.append(it2.next().toString());
                sb.append('\n');
            }
        }
        if (this.answerSection.size() != 0) {
            sb.append("\n;; ANSWER SECTION:\n");
            Iterator<Record<? extends Data>> it3 = this.answerSection.iterator();
            while (it3.hasNext()) {
                sb.append(it3.next().toString());
                sb.append('\n');
            }
        }
        if (this.additionalSection.size() != 0) {
            boolean z5 = false;
            for (Record<? extends Data> record : this.additionalSection) {
                if (record.type != Record.TYPE.OPT) {
                    if (!z5) {
                        sb.append("\n;; ADDITIONAL SECTION:\n");
                        z5 = true;
                    }
                    sb.append(record.toString());
                    sb.append('\n');
                }
            }
        }
        if (this.receiveTimestamp > 0) {
            sb.append("\n;; WHEN: ");
            sb.append(new Date(this.receiveTimestamp).toString());
        }
        String sb2 = sb.toString();
        this.terminalOutputCache = sb2;
        return sb2;
    }

    int calculateHeaderBitmap() {
        int i5;
        if (this.qr) {
            i5 = 32768;
        } else {
            i5 = 0;
        }
        OPCODE opcode = this.opcode;
        if (opcode != null) {
            i5 += opcode.getValue() << C2895c.f65529m;
        }
        if (this.authoritativeAnswer) {
            i5 += 1024;
        }
        if (this.truncated) {
            i5 += 512;
        }
        if (this.recursionDesired) {
            i5 += 256;
        }
        if (this.recursionAvailable) {
            i5 += 128;
        }
        if (this.authenticData) {
            i5 += 32;
        }
        if (this.checkingDisabled) {
            i5 += 16;
        }
        RESPONSE_CODE response_code = this.responseCode;
        if (response_code != null) {
            return i5 + response_code.getValue();
        }
        return i5;
    }

    public List<Record<? extends Data>> copyAnswers() {
        ArrayList arrayList = new ArrayList(this.answerSection.size());
        arrayList.addAll(this.answerSection);
        return arrayList;
    }

    public List<Record<? extends Data>> copyAuthority() {
        ArrayList arrayList = new ArrayList(this.authoritySection.size());
        arrayList.addAll(this.authoritySection);
        return arrayList;
    }

    public List<Question> copyQuestions() {
        ArrayList arrayList = new ArrayList(this.questions.size());
        arrayList.addAll(this.questions);
        return arrayList;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof DNSMessage)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        return Arrays.equals(serialize(), ((DNSMessage) obj).serialize());
    }

    public <D extends Data> Set<D> getAnswersFor(Question question) {
        if (this.responseCode != RESPONSE_CODE.NO_ERROR) {
            return null;
        }
        HashSet hashSet = new HashSet(this.answerSection.size());
        for (Record<? extends Data> record : this.answerSection) {
            if (record.isAnswer(question) && !hashSet.add(record.getPayload())) {
                LOGGER.log(Level.WARNING, "DNSMessage contains duplicate answers. Record: " + record + "; DNSMessage: " + this);
            }
        }
        return hashSet;
    }

    public EDNS getEdns() {
        EDNS edns = this.edns;
        if (edns != null) {
            return edns;
        }
        Record<OPT> optPseudoRecord = getOptPseudoRecord();
        if (optPseudoRecord == null) {
            return null;
        }
        EDNS edns2 = new EDNS(optPseudoRecord);
        this.edns = edns2;
        return edns2;
    }

    public Record<OPT> getOptPseudoRecord() {
        int i5 = this.optRrPosition;
        if (i5 == -1) {
            return null;
        }
        return (Record) this.additionalSection.get(i5);
    }

    public Question getQuestion() {
        return this.questions.get(0);
    }

    public int hashCode() {
        if (this.hashCodeCache == null) {
            this.hashCodeCache = Integer.valueOf(Arrays.hashCode(serialize()));
        }
        return this.hashCodeCache.intValue();
    }

    public boolean isDnssecOk() {
        EDNS edns = getEdns();
        if (edns == null) {
            return false;
        }
        return edns.dnssecOk;
    }

    public byte[] toArray() throws IOException {
        return (byte[]) serialize().clone();
    }

    public String toString() {
        String str = this.toStringCache;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder("DNSMessage");
        sb.append('(');
        sb.append(this.id);
        sb.append(' ');
        sb.append(this.opcode);
        sb.append(' ');
        sb.append(this.responseCode);
        sb.append(' ');
        if (this.qr) {
            sb.append("resp[qr=1]");
        } else {
            sb.append("query[qr=0]");
        }
        if (this.authoritativeAnswer) {
            sb.append(" aa");
        }
        if (this.truncated) {
            sb.append(" tr");
        }
        if (this.recursionDesired) {
            sb.append(" rd");
        }
        if (this.recursionAvailable) {
            sb.append(" ra");
        }
        if (this.authenticData) {
            sb.append(" ad");
        }
        if (this.checkingDisabled) {
            sb.append(" cd");
        }
        sb.append(")\n");
        List<Question> list = this.questions;
        if (list != null) {
            for (Question question : list) {
                sb.append("[Q: ");
                sb.append(question);
                sb.append("]\n");
            }
        }
        List<Record<? extends Data>> list2 = this.answerSection;
        if (list2 != null) {
            for (Record<? extends Data> record : list2) {
                sb.append("[A: ");
                sb.append(record);
                sb.append("]\n");
            }
        }
        List<Record<? extends Data>> list3 = this.authoritySection;
        if (list3 != null) {
            for (Record<? extends Data> record2 : list3) {
                sb.append("[N: ");
                sb.append(record2);
                sb.append("]\n");
            }
        }
        List<Record<? extends Data>> list4 = this.additionalSection;
        if (list4 != null) {
            for (Record<? extends Data> record3 : list4) {
                sb.append("[X: ");
                EDNS fromRecord = EDNS.fromRecord(record3);
                if (fromRecord != null) {
                    sb.append(fromRecord.toString());
                } else {
                    sb.append(record3);
                }
                sb.append("]\n");
            }
        }
        if (sb.charAt(sb.length() - 1) == '\n') {
            sb.setLength(sb.length() - 1);
        }
        String sb2 = sb.toString();
        this.toStringCache = sb2;
        return sb2;
    }

    public void writeTo(DataOutputStream dataOutputStream) throws IOException {
        byte[] serialize = serialize();
        dataOutputStream.writeShort(serialize.length);
        dataOutputStream.write(serialize);
    }

    /* loaded from: classes2.dex */
    public static class Builder {
        private List<Record<? extends Data>> additionalResourceRecords;
        private List<Record<? extends Data>> answers;
        private boolean authenticData;
        private boolean authoritativeAnswer;
        private boolean checkingDisabled;
        private EDNS.Builder ednsBuilder;
        private int id;
        private List<Record<? extends Data>> nameserverRecords;
        private OPCODE opcode;
        private boolean query;
        private List<Question> questions;
        private long receiveTimestamp;
        private boolean recursionAvailable;
        private boolean recursionDesired;
        private RESPONSE_CODE responseCode;
        private boolean truncated;

        public Builder addAdditionalResourceRecord(Record<? extends Data> record) {
            if (this.additionalResourceRecords == null) {
                this.additionalResourceRecords = new ArrayList();
            }
            this.additionalResourceRecords.add(record);
            return this;
        }

        public Builder addAdditionalResourceRecords(List<Record<? extends Data>> list) {
            if (this.additionalResourceRecords == null) {
                this.additionalResourceRecords = new ArrayList(list.size());
            }
            this.additionalResourceRecords.addAll(list);
            return this;
        }

        public Builder addAnswer(Record<? extends Data> record) {
            if (this.answers == null) {
                this.answers = new ArrayList(1);
            }
            this.answers.add(record);
            return this;
        }

        public Builder addAnswers(Collection<Record<? extends Data>> collection) {
            if (this.answers == null) {
                this.answers = new ArrayList(collection.size());
            }
            this.answers.addAll(collection);
            return this;
        }

        public Builder addNameserverRecords(Record<? extends Data> record) {
            if (this.nameserverRecords == null) {
                this.nameserverRecords = new ArrayList(8);
            }
            this.nameserverRecords.add(record);
            return this;
        }

        public Builder addQuestion(Question question) {
            if (this.questions == null) {
                this.questions = new ArrayList(1);
            }
            this.questions.add(question);
            return this;
        }

        public DNSMessage build() {
            return new DNSMessage(this);
        }

        public void copyFlagsFrom(DNSMessage dNSMessage) {
            this.query = dNSMessage.qr;
            boolean z5 = dNSMessage.authenticData;
            this.authoritativeAnswer = z5;
            this.truncated = dNSMessage.truncated;
            this.recursionDesired = dNSMessage.recursionDesired;
            this.recursionAvailable = dNSMessage.recursionAvailable;
            this.authenticData = z5;
            this.checkingDisabled = dNSMessage.checkingDisabled;
        }

        public List<Record<? extends Data>> getAdditionalResourceRecords() {
            List<Record<? extends Data>> list = this.additionalResourceRecords;
            if (list == null) {
                return Collections.emptyList();
            }
            return list;
        }

        public List<Record<? extends Data>> getAnswers() {
            List<Record<? extends Data>> list = this.answers;
            if (list == null) {
                return Collections.emptyList();
            }
            return list;
        }

        public EDNS.Builder getEdnsBuilder() {
            if (this.ednsBuilder == null) {
                this.ednsBuilder = EDNS.builder();
            }
            return this.ednsBuilder;
        }

        public Builder setAdditionalResourceRecords(Collection<Record<? extends Data>> collection) {
            ArrayList arrayList = new ArrayList(collection.size());
            this.additionalResourceRecords = arrayList;
            arrayList.addAll(collection);
            return this;
        }

        public Builder setAnswers(Collection<Record<? extends Data>> collection) {
            ArrayList arrayList = new ArrayList(collection.size());
            this.answers = arrayList;
            arrayList.addAll(collection);
            return this;
        }

        public Builder setAuthenticData(boolean z5) {
            this.authenticData = z5;
            return this;
        }

        public Builder setAuthoritativeAnswer(boolean z5) {
            this.authoritativeAnswer = z5;
            return this;
        }

        @Deprecated
        public Builder setCheckDisabled(boolean z5) {
            this.checkingDisabled = z5;
            return this;
        }

        public Builder setCheckingDisabled(boolean z5) {
            this.checkingDisabled = z5;
            return this;
        }

        public Builder setId(int i5) {
            this.id = i5 & 65535;
            return this;
        }

        public Builder setNameserverRecords(Collection<Record<? extends Data>> collection) {
            ArrayList arrayList = new ArrayList(collection.size());
            this.nameserverRecords = arrayList;
            arrayList.addAll(collection);
            return this;
        }

        public Builder setOpcode(OPCODE opcode) {
            this.opcode = opcode;
            return this;
        }

        public Builder setQrFlag(boolean z5) {
            this.query = z5;
            return this;
        }

        public Builder setQuestion(Question question) {
            ArrayList arrayList = new ArrayList(1);
            this.questions = arrayList;
            arrayList.add(question);
            return this;
        }

        public Builder setQuestions(List<Question> list) {
            this.questions = list;
            return this;
        }

        public Builder setReceiveTimestamp(long j5) {
            this.receiveTimestamp = j5;
            return this;
        }

        public Builder setRecursionAvailable(boolean z5) {
            this.recursionAvailable = z5;
            return this;
        }

        public Builder setRecursionDesired(boolean z5) {
            this.recursionDesired = z5;
            return this;
        }

        public Builder setResponseCode(RESPONSE_CODE response_code) {
            this.responseCode = response_code;
            return this;
        }

        public Builder setTruncated(boolean z5) {
            this.truncated = z5;
            return this;
        }

        private Builder() {
            this.opcode = OPCODE.QUERY;
            this.responseCode = RESPONSE_CODE.NO_ERROR;
            this.receiveTimestamp = -1L;
        }

        private Builder(DNSMessage dNSMessage) {
            this.opcode = OPCODE.QUERY;
            this.responseCode = RESPONSE_CODE.NO_ERROR;
            this.receiveTimestamp = -1L;
            this.id = dNSMessage.id;
            this.opcode = dNSMessage.opcode;
            this.responseCode = dNSMessage.responseCode;
            this.query = dNSMessage.qr;
            this.authoritativeAnswer = dNSMessage.authoritativeAnswer;
            this.truncated = dNSMessage.truncated;
            this.recursionDesired = dNSMessage.recursionDesired;
            this.recursionAvailable = dNSMessage.recursionAvailable;
            this.authenticData = dNSMessage.authenticData;
            this.checkingDisabled = dNSMessage.checkingDisabled;
            this.receiveTimestamp = dNSMessage.receiveTimestamp;
            ArrayList arrayList = new ArrayList(dNSMessage.questions.size());
            this.questions = arrayList;
            arrayList.addAll(dNSMessage.questions);
            ArrayList arrayList2 = new ArrayList(dNSMessage.answerSection.size());
            this.answers = arrayList2;
            arrayList2.addAll(dNSMessage.answerSection);
            ArrayList arrayList3 = new ArrayList(dNSMessage.authoritySection.size());
            this.nameserverRecords = arrayList3;
            arrayList3.addAll(dNSMessage.authoritySection);
            ArrayList arrayList4 = new ArrayList(dNSMessage.additionalSection.size());
            this.additionalResourceRecords = arrayList4;
            arrayList4.addAll(dNSMessage.additionalSection);
        }
    }

    public DNSMessage(byte[] bArr) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(bArr));
        this.id = dataInputStream.readUnsignedShort();
        int readUnsignedShort = dataInputStream.readUnsignedShort();
        this.qr = ((readUnsignedShort >> 15) & 1) == 1;
        this.opcode = OPCODE.getOpcode((readUnsignedShort >> 11) & 15);
        this.authoritativeAnswer = ((readUnsignedShort >> 10) & 1) == 1;
        this.truncated = ((readUnsignedShort >> 9) & 1) == 1;
        this.recursionDesired = ((readUnsignedShort >> 8) & 1) == 1;
        this.recursionAvailable = ((readUnsignedShort >> 7) & 1) == 1;
        this.authenticData = ((readUnsignedShort >> 5) & 1) == 1;
        this.checkingDisabled = ((readUnsignedShort >> 4) & 1) == 1;
        this.responseCode = RESPONSE_CODE.getResponseCode(readUnsignedShort & 15);
        this.receiveTimestamp = System.currentTimeMillis();
        int readUnsignedShort2 = dataInputStream.readUnsignedShort();
        int readUnsignedShort3 = dataInputStream.readUnsignedShort();
        int readUnsignedShort4 = dataInputStream.readUnsignedShort();
        int readUnsignedShort5 = dataInputStream.readUnsignedShort();
        this.questions = new ArrayList(readUnsignedShort2);
        for (int i5 = 0; i5 < readUnsignedShort2; i5++) {
            this.questions.add(new Question(dataInputStream, bArr));
        }
        this.answerSection = new ArrayList(readUnsignedShort3);
        for (int i6 = 0; i6 < readUnsignedShort3; i6++) {
            this.answerSection.add(Record.parse(dataInputStream, bArr));
        }
        this.authoritySection = new ArrayList(readUnsignedShort4);
        for (int i7 = 0; i7 < readUnsignedShort4; i7++) {
            this.authoritySection.add(Record.parse(dataInputStream, bArr));
        }
        this.additionalSection = new ArrayList(readUnsignedShort5);
        for (int i8 = 0; i8 < readUnsignedShort5; i8++) {
            this.additionalSection.add(Record.parse(dataInputStream, bArr));
        }
        this.optRrPosition = getOptRrPosition(this.additionalSection);
    }

    private DNSMessage(DNSMessage dNSMessage) {
        this.id = 0;
        this.qr = dNSMessage.qr;
        this.opcode = dNSMessage.opcode;
        this.authoritativeAnswer = dNSMessage.authoritativeAnswer;
        this.truncated = dNSMessage.truncated;
        this.recursionDesired = dNSMessage.recursionDesired;
        this.recursionAvailable = dNSMessage.recursionAvailable;
        this.authenticData = dNSMessage.authenticData;
        this.checkingDisabled = dNSMessage.checkingDisabled;
        this.responseCode = dNSMessage.responseCode;
        this.receiveTimestamp = dNSMessage.receiveTimestamp;
        this.questions = dNSMessage.questions;
        this.answerSection = dNSMessage.answerSection;
        this.authoritySection = dNSMessage.authoritySection;
        this.additionalSection = dNSMessage.additionalSection;
        this.optRrPosition = dNSMessage.optRrPosition;
    }
}
