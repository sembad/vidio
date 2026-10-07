package io.objectbox.flatbuffers;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class g {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final io.objectbox.flatbuffers.i EMPTY_BB = new io.objectbox.flatbuffers.a(new byte[]{0}, 1);
    public static final int FBT_BLOB = 25;
    public static final int FBT_BOOL = 26;
    public static final int FBT_FLOAT = 3;
    public static final int FBT_INDIRECT_FLOAT = 8;
    public static final int FBT_INDIRECT_INT = 6;
    public static final int FBT_INDIRECT_UINT = 7;
    public static final int FBT_INT = 1;
    public static final int FBT_KEY = 4;
    public static final int FBT_MAP = 9;
    public static final int FBT_NULL = 0;
    public static final int FBT_STRING = 5;
    public static final int FBT_UINT = 2;
    public static final int FBT_VECTOR = 10;
    public static final int FBT_VECTOR_BOOL = 36;
    public static final int FBT_VECTOR_FLOAT = 13;
    public static final int FBT_VECTOR_FLOAT2 = 18;
    public static final int FBT_VECTOR_FLOAT3 = 21;
    public static final int FBT_VECTOR_FLOAT4 = 24;
    public static final int FBT_VECTOR_INT = 11;
    public static final int FBT_VECTOR_INT2 = 16;
    public static final int FBT_VECTOR_INT3 = 19;
    public static final int FBT_VECTOR_INT4 = 22;
    public static final int FBT_VECTOR_KEY = 14;
    public static final int FBT_VECTOR_STRING_DEPRECATED = 15;
    public static final int FBT_VECTOR_UINT = 12;
    public static final int FBT_VECTOR_UINT2 = 17;
    public static final int FBT_VECTOR_UINT3 = 20;
    public static final int FBT_VECTOR_UINT4 = 23;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends h {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        static final a EMPTY = new a(g.EMPTY_BB, 1, 1);

        @Override // io.objectbox.flatbuffers.g.f
        public String toString() {
            return this.bb.getString(this.end, size());
        }

        public static a empty() {
            return EMPTY;
        }

        public ByteBuffer data() {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(this.bb.data());
            byteBufferWrap.position(this.end);
            byteBufferWrap.limit(size() + this.end);
            return byteBufferWrap.asReadOnlyBuffer().slice();
        }

        public byte get(int i10) {
            return this.bb.get(this.end + i10);
        }

        @Override // io.objectbox.flatbuffers.g.f
        public StringBuilder toString(StringBuilder sb) {
            sb.append('\"');
            sb.append(this.bb.getString(this.end, size()));
            sb.append('\"');
            return sb;
        }

        public a(io.objectbox.flatbuffers.i iVar, int i10, int i11) {
            super(iVar, i10, i11);
        }

        public byte[] getBytes() {
            int size = size();
            byte[] bArr = new byte[size];
            for (int i10 = 0; i10 < size; i10++) {
                bArr[i10] = this.bb.get(this.end + i10);
            }
            return bArr;
        }

        @Override // io.objectbox.flatbuffers.g.h
        public /* bridge */ /* synthetic */ int size() {
            return super.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c extends f {
        private static final c EMPTY = new c(g.EMPTY_BB, 0, 0);

        @Override // io.objectbox.flatbuffers.g.f
        public StringBuilder toString(StringBuilder sb) {
            sb.append(toString());
            return sb;
        }

        public static c empty() {
            return EMPTY;
        }

        public int compareTo(byte[] bArr) {
            byte b10;
            byte b11;
            int i10 = this.end;
            int i11 = 0;
            do {
                b10 = this.bb.get(i10);
                b11 = bArr[i11];
                if (b10 == 0) {
                    return b10 - b11;
                }
                i10++;
                i11++;
                if (i11 == bArr.length) {
                    int i12 = b10 - b11;
                    if (i12 != 0 || this.bb.get(i10) == 0) {
                        return i12;
                    }
                    return 1;
                }
            } while (b10 == b11);
            return b10 - b11;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof c)) {
                return g.$assertionsDisabled;
            }
            c cVar = (c) obj;
            if (cVar.end == this.end && cVar.byteWidth == this.byteWidth) {
                return true;
            }
            return g.$assertionsDisabled;
        }

        public int hashCode() {
            return this.end ^ this.byteWidth;
        }

        @Override // io.objectbox.flatbuffers.g.f
        public String toString() {
            int i10 = this.end;
            while (this.bb.get(i10) != 0) {
                i10++;
            }
            int i11 = this.end;
            return this.bb.getString(i11, i10 - i11);
        }

        public c(io.objectbox.flatbuffers.i iVar, int i10, int i11) {
            super(iVar, i10, i11);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class d {
        private final i vec;

        public int size() {
            return this.vec.size();
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append('[');
            for (int i10 = 0; i10 < this.vec.size(); i10++) {
                this.vec.get(i10).toString(sb);
                if (i10 != this.vec.size() - 1) {
                    sb.append(", ");
                }
            }
            sb.append("]");
            return sb.toString();
        }

        public d(i iVar) {
            this.vec = iVar;
        }

        public c get(int i10) {
            if (i10 >= size()) {
                return c.EMPTY;
            }
            i iVar = this.vec;
            int i11 = (i10 * iVar.byteWidth) + iVar.end;
            i iVar2 = this.vec;
            io.objectbox.flatbuffers.i iVar3 = iVar2.bb;
            return new c(iVar3, g.indirect(iVar3, i11, iVar2.byteWidth), 1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class e extends k {
        private static final e EMPTY_MAP = new e(g.EMPTY_BB, 1, 1);
        private final byte[] comparisonBuffer;

        private int binarySearch(CharSequence charSequence) {
            int i10 = this.size - 1;
            int i11 = this.end;
            int i12 = this.byteWidth;
            int i13 = i11 - (i12 * 3);
            int iIndirect = g.indirect(this.bb, i13, i12);
            io.objectbox.flatbuffers.i iVar = this.bb;
            int i14 = this.byteWidth;
            int i15 = g.readInt(iVar, i13 + i14, i14);
            int i16 = 0;
            while (i16 <= i10) {
                int i17 = (i16 + i10) >>> 1;
                int iCompareCharSequence = compareCharSequence(g.indirect(this.bb, (i17 * i15) + iIndirect, i15), charSequence);
                if (iCompareCharSequence < 0) {
                    i16 = i17 + 1;
                } else {
                    if (iCompareCharSequence <= 0) {
                        return i17;
                    }
                    i10 = i17 - 1;
                }
            }
            return -(i16 + 1);
        }

        private int compareBytes(io.objectbox.flatbuffers.i iVar, int i10, byte[] bArr) {
            byte b10;
            byte b11;
            int i11 = 0;
            do {
                b10 = iVar.get(i10);
                b11 = bArr[i11];
                if (b10 == 0) {
                    return b10 - b11;
                }
                i10++;
                i11++;
                if (i11 == bArr.length) {
                    int i12 = b10 - b11;
                    if (i12 != 0 || iVar.get(i10) == 0) {
                        return i12;
                    }
                    return 1;
                }
            } while (b10 == b11);
            return b10 - b11;
        }

        public C0095g get(String str) {
            int iBinarySearch = binarySearch(str);
            return (iBinarySearch < 0 || iBinarySearch >= this.size) ? C0095g.NULL_REFERENCE : get(iBinarySearch);
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        private int compareCharSequence(int i10, CharSequence charSequence) {
            int iLimit = this.bb.limit();
            int length = charSequence.length();
            int i11 = 0;
            while (i11 < length) {
                byte bCharAt = charSequence.charAt(i11);
                if (bCharAt >= 128) {
                    break;
                }
                byte b10 = this.bb.get(i10);
                if (b10 == 0) {
                    return -bCharAt;
                }
                if (b10 < 0) {
                    break;
                }
                if (((char) b10) != bCharAt) {
                    return b10 - bCharAt;
                }
                i10++;
                i11++;
            }
            while (i10 < iLimit) {
                int iEncodeUtf8CodePoint = m.encodeUtf8CodePoint(charSequence, i11, this.comparisonBuffer);
                if (iEncodeUtf8CodePoint == 0) {
                    return this.bb.get(i10);
                }
                int i12 = 0;
                while (i12 < iEncodeUtf8CodePoint) {
                    int i13 = i10 + 1;
                    byte b11 = this.bb.get(i10);
                    byte b12 = this.comparisonBuffer[i12];
                    if (b11 == 0) {
                        return -b12;
                    }
                    if (b11 != b12) {
                        return b11 - b12;
                    }
                    i12++;
                    i10 = i13;
                }
                i11 += iEncodeUtf8CodePoint == 4 ? 2 : 1;
            }
            return 0;
        }

        public static e empty() {
            return EMPTY_MAP;
        }

        public d keys() {
            int i10 = this.end - (this.byteWidth * 3);
            io.objectbox.flatbuffers.i iVar = this.bb;
            int iIndirect = g.indirect(iVar, i10, this.byteWidth);
            io.objectbox.flatbuffers.i iVar2 = this.bb;
            int i11 = this.byteWidth;
            return new d(new i(iVar, iIndirect, g.readInt(iVar2, i10 + i11, i11), 4));
        }

        @Override // io.objectbox.flatbuffers.g.k, io.objectbox.flatbuffers.g.f
        public StringBuilder toString(StringBuilder sb) {
            sb.append("{ ");
            d dVarKeys = keys();
            int size = size();
            k kVarValues = values();
            for (int i10 = 0; i10 < size; i10++) {
                sb.append('\"');
                sb.append(dVarKeys.get(i10).toString());
                sb.append("\" : ");
                sb.append(kVarValues.get(i10).toString());
                if (i10 != size - 1) {
                    sb.append(", ");
                }
            }
            sb.append(" }");
            return sb;
        }

        public k values() {
            return new k(this.bb, this.end, this.byteWidth);
        }

        public e(io.objectbox.flatbuffers.i iVar, int i10, int i11) {
            super(iVar, i10, i11);
            this.comparisonBuffer = new byte[4];
        }

        public C0095g get(byte[] bArr) {
            int iBinarySearch = binarySearch(bArr);
            if (iBinarySearch < 0 || iBinarySearch >= this.size) {
                return C0095g.NULL_REFERENCE;
            }
            return get(iBinarySearch);
        }

        private int binarySearch(byte[] bArr) {
            int i10 = this.size - 1;
            int i11 = this.end;
            int i12 = this.byteWidth;
            int i13 = i11 - (i12 * 3);
            int iIndirect = g.indirect(this.bb, i13, i12);
            io.objectbox.flatbuffers.i iVar = this.bb;
            int i14 = this.byteWidth;
            int i15 = g.readInt(iVar, i13 + i14, i14);
            int i16 = 0;
            while (i16 <= i10) {
                int i17 = (i16 + i10) >>> 1;
                int iCompareBytes = compareBytes(this.bb, g.indirect(this.bb, (i17 * i15) + iIndirect, i15), bArr);
                if (iCompareBytes < 0) {
                    i16 = i17 + 1;
                } else {
                    if (iCompareBytes <= 0) {
                        return i17;
                    }
                    i10 = i17 - 1;
                }
            }
            return -(i16 + 1);
        }
    }

    /* JADX INFO: renamed from: io.objectbox.flatbuffers.g$g, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class C0095g {
        private static final C0095g NULL_REFERENCE = new C0095g(g.EMPTY_BB, 0, 1, 0);
        private io.objectbox.flatbuffers.i bb;
        private int byteWidth;
        private int end;
        private int parentWidth;
        private int type;

        public C0095g(io.objectbox.flatbuffers.i iVar, int i10, int i11, int i12) {
            this(iVar, i10, i11, 1 << (i12 & 3), i12 >> 2);
        }

        public String toString() {
            return toString(new StringBuilder(128)).toString();
        }

        public C0095g(io.objectbox.flatbuffers.i iVar, int i10, int i11, int i12, int i13) {
            this.bb = iVar;
            this.end = i10;
            this.parentWidth = i11;
            this.byteWidth = i12;
            this.type = i13;
        }

        public double asFloat() {
            int i10 = this.type;
            if (i10 == 3) {
                return g.readDouble(this.bb, this.end, this.parentWidth);
            }
            if (i10 == 1) {
                return g.readInt(this.bb, this.end, this.parentWidth);
            }
            if (i10 != 2) {
                if (i10 == 5) {
                    return Double.parseDouble(asString());
                }
                if (i10 == 6) {
                    io.objectbox.flatbuffers.i iVar = this.bb;
                    return g.readInt(iVar, g.indirect(iVar, this.end, this.parentWidth), this.byteWidth);
                }
                if (i10 == 7) {
                    io.objectbox.flatbuffers.i iVar2 = this.bb;
                    return g.readUInt(iVar2, g.indirect(iVar2, this.end, this.parentWidth), this.byteWidth);
                }
                if (i10 == 8) {
                    io.objectbox.flatbuffers.i iVar3 = this.bb;
                    return g.readDouble(iVar3, g.indirect(iVar3, this.end, this.parentWidth), this.byteWidth);
                }
                if (i10 == 10) {
                    return asVector().size();
                }
                if (i10 != 26) {
                    return 0.0d;
                }
            }
            return g.readUInt(this.bb, this.end, this.parentWidth);
        }

        public int asInt() {
            long uInt;
            int i10 = this.type;
            if (i10 == 1) {
                return g.readInt(this.bb, this.end, this.parentWidth);
            }
            if (i10 == 2) {
                uInt = g.readUInt(this.bb, this.end, this.parentWidth);
            } else {
                if (i10 == 3) {
                    return (int) g.readDouble(this.bb, this.end, this.parentWidth);
                }
                if (i10 == 5) {
                    return Integer.parseInt(asString());
                }
                if (i10 == 6) {
                    io.objectbox.flatbuffers.i iVar = this.bb;
                    return g.readInt(iVar, g.indirect(iVar, this.end, this.parentWidth), this.byteWidth);
                }
                if (i10 != 7) {
                    if (i10 == 8) {
                        io.objectbox.flatbuffers.i iVar2 = this.bb;
                        return (int) g.readDouble(iVar2, g.indirect(iVar2, this.end, this.parentWidth), this.byteWidth);
                    }
                    if (i10 == 10) {
                        return asVector().size();
                    }
                    if (i10 != 26) {
                        return 0;
                    }
                    return g.readInt(this.bb, this.end, this.parentWidth);
                }
                io.objectbox.flatbuffers.i iVar3 = this.bb;
                uInt = g.readUInt(iVar3, g.indirect(iVar3, this.end, this.parentWidth), this.parentWidth);
            }
            return (int) uInt;
        }

        public long asLong() {
            int i10 = this.type;
            if (i10 == 1) {
                return g.readLong(this.bb, this.end, this.parentWidth);
            }
            if (i10 == 2) {
                return g.readUInt(this.bb, this.end, this.parentWidth);
            }
            if (i10 == 3) {
                return (long) g.readDouble(this.bb, this.end, this.parentWidth);
            }
            if (i10 == 5) {
                try {
                    return Long.parseLong(asString());
                } catch (NumberFormatException unused) {
                    return 0L;
                }
            }
            if (i10 == 6) {
                io.objectbox.flatbuffers.i iVar = this.bb;
                return g.readLong(iVar, g.indirect(iVar, this.end, this.parentWidth), this.byteWidth);
            }
            if (i10 == 7) {
                io.objectbox.flatbuffers.i iVar2 = this.bb;
                return g.readUInt(iVar2, g.indirect(iVar2, this.end, this.parentWidth), this.parentWidth);
            }
            if (i10 == 8) {
                io.objectbox.flatbuffers.i iVar3 = this.bb;
                return (long) g.readDouble(iVar3, g.indirect(iVar3, this.end, this.parentWidth), this.byteWidth);
            }
            if (i10 == 10) {
                return asVector().size();
            }
            if (i10 != 26) {
                return 0L;
            }
            return g.readInt(this.bb, this.end, this.parentWidth);
        }

        public long asUInt() {
            int i10 = this.type;
            if (i10 == 2) {
                return g.readUInt(this.bb, this.end, this.parentWidth);
            }
            if (i10 == 1) {
                return g.readLong(this.bb, this.end, this.parentWidth);
            }
            if (i10 == 3) {
                return (long) g.readDouble(this.bb, this.end, this.parentWidth);
            }
            if (i10 == 10) {
                return asVector().size();
            }
            if (i10 == 26) {
                return g.readInt(this.bb, this.end, this.parentWidth);
            }
            if (i10 == 5) {
                return Long.parseLong(asString());
            }
            if (i10 == 6) {
                io.objectbox.flatbuffers.i iVar = this.bb;
                return g.readLong(iVar, g.indirect(iVar, this.end, this.parentWidth), this.byteWidth);
            }
            if (i10 == 7) {
                io.objectbox.flatbuffers.i iVar2 = this.bb;
                return g.readUInt(iVar2, g.indirect(iVar2, this.end, this.parentWidth), this.byteWidth);
            }
            if (i10 != 8) {
                return 0L;
            }
            io.objectbox.flatbuffers.i iVar3 = this.bb;
            return (long) g.readDouble(iVar3, g.indirect(iVar3, this.end, this.parentWidth), this.parentWidth);
        }

        public int getType() {
            return this.type;
        }

        public boolean isBlob() {
            if (this.type == 25) {
                return true;
            }
            return g.$assertionsDisabled;
        }

        public boolean isBoolean() {
            if (this.type == 26) {
                return true;
            }
            return g.$assertionsDisabled;
        }

        public boolean isFloat() {
            int i10 = this.type;
            if (i10 == 3 || i10 == 8) {
                return true;
            }
            return g.$assertionsDisabled;
        }

        public boolean isInt() {
            int i10 = this.type;
            if (i10 == 1 || i10 == 6) {
                return true;
            }
            return g.$assertionsDisabled;
        }

        public boolean isKey() {
            if (this.type == 4) {
                return true;
            }
            return g.$assertionsDisabled;
        }

        public boolean isMap() {
            if (this.type == 9) {
                return true;
            }
            return g.$assertionsDisabled;
        }

        public boolean isNull() {
            if (this.type == 0) {
                return true;
            }
            return g.$assertionsDisabled;
        }

        public boolean isString() {
            if (this.type == 5) {
                return true;
            }
            return g.$assertionsDisabled;
        }

        public boolean isTypedVector() {
            return g.isTypedVector(this.type);
        }

        public boolean isUInt() {
            int i10 = this.type;
            if (i10 == 2 || i10 == 7) {
                return true;
            }
            return g.$assertionsDisabled;
        }

        public boolean isVector() {
            int i10 = this.type;
            if (i10 == 10 || i10 == 9) {
                return true;
            }
            return g.$assertionsDisabled;
        }

        public StringBuilder toString(StringBuilder sb) {
            int i10 = this.type;
            if (i10 != 36) {
                switch (i10) {
                    case 0:
                        sb.append("null");
                        return sb;
                    case 1:
                    case g.FBT_INDIRECT_INT /* 6 */:
                        sb.append(asLong());
                        return sb;
                    case 2:
                    case 7:
                        sb.append(asUInt());
                        return sb;
                    case 3:
                    case 8:
                        sb.append(asFloat());
                        return sb;
                    case 4:
                        c cVarAsKey = asKey();
                        sb.append('\"');
                        StringBuilder string = cVarAsKey.toString(sb);
                        string.append('\"');
                        return string;
                    case g.FBT_STRING /* 5 */:
                        sb.append('\"');
                        sb.append(asString());
                        sb.append('\"');
                        return sb;
                    case g.FBT_MAP /* 9 */:
                        return asMap().toString(sb);
                    case g.FBT_VECTOR /* 10 */:
                        return asVector().toString(sb);
                    case g.FBT_VECTOR_INT /* 11 */:
                    case g.FBT_VECTOR_UINT /* 12 */:
                    case g.FBT_VECTOR_FLOAT /* 13 */:
                    case g.FBT_VECTOR_KEY /* 14 */:
                    case g.FBT_VECTOR_STRING_DEPRECATED /* 15 */:
                        break;
                    case 16:
                    case g.FBT_VECTOR_UINT2 /* 17 */:
                    case g.FBT_VECTOR_FLOAT2 /* 18 */:
                    case g.FBT_VECTOR_INT3 /* 19 */:
                    case g.FBT_VECTOR_UINT3 /* 20 */:
                    case g.FBT_VECTOR_FLOAT3 /* 21 */:
                    case g.FBT_VECTOR_INT4 /* 22 */:
                    case g.FBT_VECTOR_UINT4 /* 23 */:
                    case g.FBT_VECTOR_FLOAT4 /* 24 */:
                        throw new b("not_implemented:" + this.type);
                    case g.FBT_BLOB /* 25 */:
                        return asBlob().toString(sb);
                    case g.FBT_BOOL /* 26 */:
                        sb.append(asBoolean());
                        return sb;
                    default:
                        return sb;
                }
            }
            sb.append(asVector());
            return sb;
        }

        public a asBlob() {
            if (!isBlob() && !isString()) {
                return a.empty();
            }
            io.objectbox.flatbuffers.i iVar = this.bb;
            return new a(iVar, g.indirect(iVar, this.end, this.parentWidth), this.byteWidth);
        }

        public boolean asBoolean() {
            if (isBoolean()) {
                if (this.bb.get(this.end) == 0) {
                    return g.$assertionsDisabled;
                }
                return true;
            }
            if (asUInt() == 0) {
                return g.$assertionsDisabled;
            }
            return true;
        }

        public c asKey() {
            if (isKey()) {
                io.objectbox.flatbuffers.i iVar = this.bb;
                return new c(iVar, g.indirect(iVar, this.end, this.parentWidth), this.byteWidth);
            }
            return c.empty();
        }

        public e asMap() {
            if (isMap()) {
                io.objectbox.flatbuffers.i iVar = this.bb;
                return new e(iVar, g.indirect(iVar, this.end, this.parentWidth), this.byteWidth);
            }
            return e.empty();
        }

        public String asString() {
            if (isString()) {
                int iIndirect = g.indirect(this.bb, this.end, this.parentWidth);
                io.objectbox.flatbuffers.i iVar = this.bb;
                int i10 = this.byteWidth;
                return this.bb.getString(iIndirect, (int) g.readUInt(iVar, iIndirect - i10, i10));
            }
            if (isKey()) {
                int iIndirect2 = g.indirect(this.bb, this.end, this.byteWidth);
                int i11 = iIndirect2;
                while (this.bb.get(i11) != 0) {
                    i11++;
                }
                return this.bb.getString(iIndirect2, i11 - iIndirect2);
            }
            return "";
        }

        public k asVector() {
            if (isVector()) {
                io.objectbox.flatbuffers.i iVar = this.bb;
                return new k(iVar, g.indirect(iVar, this.end, this.parentWidth), this.byteWidth);
            }
            int i10 = this.type;
            if (i10 == 15) {
                io.objectbox.flatbuffers.i iVar2 = this.bb;
                return new i(iVar2, g.indirect(iVar2, this.end, this.parentWidth), this.byteWidth, 4);
            }
            if (g.isTypedVector(i10)) {
                io.objectbox.flatbuffers.i iVar3 = this.bb;
                return new i(iVar3, g.indirect(iVar3, this.end, this.parentWidth), this.byteWidth, g.toTypedVectorElementType(this.type));
            }
            return k.empty();
        }

        public boolean isIntOrUInt() {
            if (!isInt() && !isUInt()) {
                return g.$assertionsDisabled;
            }
            return true;
        }

        public boolean isNumeric() {
            if (!isIntOrUInt() && !isFloat()) {
                return g.$assertionsDisabled;
            }
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class h extends f {
        protected final int size;

        public int size() {
            return this.size;
        }

        public h(io.objectbox.flatbuffers.i iVar, int i10, int i11) {
            super(iVar, i10, i11);
            this.size = (int) g.readUInt(this.bb, i10 - i11, i11);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class i extends k {
        private static final i EMPTY_VECTOR = new i(g.EMPTY_BB, 1, 1, 1);
        private final int elemType;

        public static i empty() {
            return EMPTY_VECTOR;
        }

        public int getElemType() {
            return this.elemType;
        }

        public boolean isEmptyVector() {
            if (this == EMPTY_VECTOR) {
                return true;
            }
            return g.$assertionsDisabled;
        }

        public i(io.objectbox.flatbuffers.i iVar, int i10, int i11, int i12) {
            super(iVar, i10, i11);
            this.elemType = i12;
        }

        @Override // io.objectbox.flatbuffers.g.k
        public C0095g get(int i10) {
            if (i10 >= size()) {
                return C0095g.NULL_REFERENCE;
            }
            return new C0095g(this.bb, (i10 * this.byteWidth) + this.end, this.byteWidth, 1, this.elemType);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class j {
        public static long intToUnsignedLong(int i10) {
            return ((long) i10) & 4294967295L;
        }

        public static int byteToUnsignedInt(byte b10) {
            return b10 & 255;
        }

        public static int shortToUnsignedInt(short s5) {
            return s5 & 65535;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class k extends h {
        private static final k EMPTY_VECTOR = new k(g.EMPTY_BB, 1, 1);

        @Override // io.objectbox.flatbuffers.g.f
        public /* bridge */ /* synthetic */ String toString() {
            return super.toString();
        }

        public static k empty() {
            return EMPTY_VECTOR;
        }

        public boolean isEmpty() {
            if (this == EMPTY_VECTOR) {
                return true;
            }
            return g.$assertionsDisabled;
        }

        @Override // io.objectbox.flatbuffers.g.f
        public StringBuilder toString(StringBuilder sb) {
            sb.append("[ ");
            int size = size();
            for (int i10 = 0; i10 < size; i10++) {
                get(i10).toString(sb);
                if (i10 != size - 1) {
                    sb.append(", ");
                }
            }
            sb.append(" ]");
            return sb;
        }

        public k(io.objectbox.flatbuffers.i iVar, int i10, int i11) {
            super(iVar, i10, i11);
        }

        public C0095g get(int i10) {
            long size = size();
            long j6 = i10;
            if (j6 >= size) {
                return C0095g.NULL_REFERENCE;
            }
            return new C0095g(this.bb, (i10 * this.byteWidth) + this.end, this.byteWidth, j.byteToUnsignedInt(this.bb.get((int) ((size * ((long) this.byteWidth)) + ((long) this.end) + j6))));
        }

        @Override // io.objectbox.flatbuffers.g.h
        public /* bridge */ /* synthetic */ int size() {
            return super.size();
        }
    }

    @Deprecated
    public static C0095g getRoot(ByteBuffer byteBuffer) {
        return getRoot(byteBuffer.hasArray() ? new io.objectbox.flatbuffers.a(byteBuffer.array(), byteBuffer.limit()) : new io.objectbox.flatbuffers.c(byteBuffer));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int indirect(io.objectbox.flatbuffers.i iVar, int i10, int i11) {
        return (int) (((long) i10) - readUInt(iVar, i10, i11));
    }

    public static boolean isTypeInline(int i10) {
        if (i10 <= 3 || i10 == 26) {
            return true;
        }
        return $assertionsDisabled;
    }

    public static boolean isTypedVectorElementType(int i10) {
        if ((i10 < 1 || i10 > 4) && i10 != 26) {
            return $assertionsDisabled;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static double readDouble(io.objectbox.flatbuffers.i iVar, int i10, int i11) {
        if (i11 == 4) {
            return iVar.getFloat(i10);
        }
        if (i11 != 8) {
            return -1.0d;
        }
        return iVar.getDouble(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long readLong(io.objectbox.flatbuffers.i iVar, int i10, int i11) {
        int i12;
        if (i11 == 1) {
            i12 = iVar.get(i10);
        } else if (i11 == 2) {
            i12 = iVar.getShort(i10);
        } else {
            if (i11 != 4) {
                if (i11 != 8) {
                    return -1L;
                }
                return iVar.getLong(i10);
            }
            i12 = iVar.getInt(i10);
        }
        return i12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long readUInt(io.objectbox.flatbuffers.i iVar, int i10, int i11) {
        if (i11 == 1) {
            return j.byteToUnsignedInt(iVar.get(i10));
        }
        if (i11 == 2) {
            return j.shortToUnsignedInt(iVar.getShort(i10));
        }
        if (i11 == 4) {
            return j.intToUnsignedLong(iVar.getInt(i10));
        }
        if (i11 != 8) {
            return -1L;
        }
        return iVar.getLong(i10);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b extends RuntimeException {
        public b(String str) {
            super(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class f {
        io.objectbox.flatbuffers.i bb;
        int byteWidth;
        int end;

        public String toString() {
            return toString(new StringBuilder(128)).toString();
        }

        public abstract StringBuilder toString(StringBuilder sb);

        public f(io.objectbox.flatbuffers.i iVar, int i10, int i11) {
            this.bb = iVar;
            this.end = i10;
            this.byteWidth = i11;
        }
    }

    public static C0095g getRoot(io.objectbox.flatbuffers.i iVar) {
        int iLimit = iVar.limit();
        byte b10 = iVar.get(iLimit - 1);
        int i10 = iLimit - 2;
        return new C0095g(iVar, i10 - b10, b10, j.byteToUnsignedInt(iVar.get(i10)));
    }

    public static boolean isTypedVector(int i10) {
        if ((i10 < 11 || i10 > 15) && i10 != 36) {
            return $assertionsDisabled;
        }
        return true;
    }

    public static int toTypedVector(int i10, int i11) {
        if (i11 == 0) {
            return i10 + 10;
        }
        if (i11 == 2) {
            return i10 + 15;
        }
        if (i11 == 3) {
            return i10 + 18;
        }
        if (i11 != 4) {
            return 0;
        }
        return i10 + 21;
    }

    public static int toTypedVectorElementType(int i10) {
        return i10 - 10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int readInt(io.objectbox.flatbuffers.i iVar, int i10, int i11) {
        return (int) readLong(iVar, i10, i11);
    }
}
