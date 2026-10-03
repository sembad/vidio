package com.google.protobuf;

import com.google.android.gms.common.api.a;

/* loaded from: classes4.dex */
public abstract class g {

    /* JADX INFO: Access modifiers changed from: private */
    static final class a extends g {

        /* renamed from: a, reason: collision with root package name */
        private int f23127a;

        /* renamed from: b, reason: collision with root package name */
        private int f23128b;

        /* renamed from: c, reason: collision with root package name */
        private int f23129c;

        /* renamed from: d, reason: collision with root package name */
        private int f23130d;

        /* renamed from: e, reason: collision with root package name */
        private int f23131e = a.e.API_PRIORITY_OTHER;

        a(byte[] bArr, int i11, int i12, boolean z11) {
            this.f23127a = i12 + i11;
            this.f23129c = i11;
            this.f23130d = i11;
        }

        public final int a(int i11) throws InvalidProtocolBufferException {
            if (i11 < 0) {
                throw new InvalidProtocolBufferException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            int i12 = i11 + (this.f23129c - this.f23130d);
            if (i12 < 0) {
                throw new InvalidProtocolBufferException("Failed to parse the message.");
            }
            int i13 = this.f23131e;
            if (i12 > i13) {
                throw new InvalidProtocolBufferException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            this.f23131e = i12;
            int i14 = this.f23127a + this.f23128b;
            this.f23127a = i14;
            int i15 = i14 - this.f23130d;
            int i16 = this.f23131e;
            if (i15 > i16) {
                int i17 = i15 - i16;
                this.f23128b = i17;
                this.f23127a = i14 - i17;
            } else {
                this.f23128b = 0;
            }
            return i13;
        }
    }
}
