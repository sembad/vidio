package com.kmklabs.vidioplayer.api;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/api/RepeatMode;", "", Track.OFF_LABEL, "One", "All", "Lcom/kmklabs/vidioplayer/api/RepeatMode$All;", "Lcom/kmklabs/vidioplayer/api/RepeatMode$Off;", "Lcom/kmklabs/vidioplayer/api/RepeatMode$One;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface RepeatMode {

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/api/RepeatMode$All;", "Lcom/kmklabs/vidioplayer/api/RepeatMode;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class All implements RepeatMode {
        public static final int $stable = 0;

        @NotNull
        public static final All INSTANCE = new All();

        private All() {
        }

        public boolean equals(@Nullable Object other) {
            return this == other || (other instanceof All);
        }

        public int hashCode() {
            return -2147357049;
        }

        @NotNull
        public String toString() {
            return "All";
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/api/RepeatMode$Off;", "Lcom/kmklabs/vidioplayer/api/RepeatMode;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Off implements RepeatMode {
        public static final int $stable = 0;

        @NotNull
        public static final Off INSTANCE = new Off();

        private Off() {
        }

        public boolean equals(@Nullable Object other) {
            return this == other || (other instanceof Off);
        }

        public int hashCode() {
            return -2147343787;
        }

        @NotNull
        public String toString() {
            return Track.OFF_LABEL;
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/api/RepeatMode$One;", "Lcom/kmklabs/vidioplayer/api/RepeatMode;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class One implements RepeatMode {
        public static final int $stable = 0;

        @NotNull
        public static final One INSTANCE = new One();

        private One() {
        }

        public boolean equals(@Nullable Object other) {
            return this == other || (other instanceof One);
        }

        public int hashCode() {
            return -2147343540;
        }

        @NotNull
        public String toString() {
            return "One";
        }
    }
}
