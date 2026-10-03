package com.google.firebase.heartbeatinfo;

import androidx.annotation.O;

/* loaded from: classes.dex */
public interface k {

    /* loaded from: classes.dex */
    public enum a {
        NONE(0),
        SDK(1),
        GLOBAL(2),
        COMBINED(3);

        private final int code;

        a(int i5) {
            this.code = i5;
        }

        public int getCode() {
            return this.code;
        }
    }

    @O
    a b(@O String str);
}
