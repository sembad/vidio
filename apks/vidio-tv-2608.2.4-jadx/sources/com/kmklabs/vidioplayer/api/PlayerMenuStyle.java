package com.kmklabs.vidioplayer.api;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/api/PlayerMenuStyle;", "", "SimpleMenu", "FullMenu", "Lcom/kmklabs/vidioplayer/api/PlayerMenuStyle$FullMenu;", "Lcom/kmklabs/vidioplayer/api/PlayerMenuStyle$SimpleMenu;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface PlayerMenuStyle {

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/api/PlayerMenuStyle$FullMenu;", "Lcom/kmklabs/vidioplayer/api/PlayerMenuStyle;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class FullMenu implements PlayerMenuStyle {
        public static final int $stable = 0;

        @NotNull
        public static final FullMenu INSTANCE = new FullMenu();

        private FullMenu() {
        }

        public boolean equals(@Nullable Object other) {
            return this == other || (other instanceof FullMenu);
        }

        public int hashCode() {
            return -1365649951;
        }

        @NotNull
        public String toString() {
            return "FullMenu";
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/api/PlayerMenuStyle$SimpleMenu;", "Lcom/kmklabs/vidioplayer/api/PlayerMenuStyle;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SimpleMenu implements PlayerMenuStyle {
        public static final int $stable = 0;

        @NotNull
        public static final SimpleMenu INSTANCE = new SimpleMenu();

        private SimpleMenu() {
        }

        public boolean equals(@Nullable Object other) {
            return this == other || (other instanceof SimpleMenu);
        }

        public int hashCode() {
            return 1414697668;
        }

        @NotNull
        public String toString() {
            return "SimpleMenu";
        }
    }
}
