package com.google.firebase;

import androidx.annotation.O;
import com.google.android.gms.common.internal.C2172v;

/* loaded from: classes.dex */
public class o extends Exception {
    /* JADX INFO: Access modifiers changed from: protected */
    @Deprecated
    public o() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(@O String str) {
        super(str);
        C2172v.m(str, "Detail message must not be empty");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(@O String str, @O Throwable th) {
        super(str, th);
        C2172v.m(str, "Detail message must not be empty");
    }
}
