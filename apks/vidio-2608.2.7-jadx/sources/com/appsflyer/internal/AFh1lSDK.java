package com.appsflyer.internal;

/* loaded from: classes.dex */
public abstract class AFh1lSDK extends AFh1mSDK {
    private final boolean equals;
    private final boolean toString;

    protected AFh1lSDK(String str, Boolean bool, Boolean bool2) {
        super(str, null, Boolean.valueOf(bool2 != null ? bool2.booleanValue() : false));
        this.toString = bool != null ? bool.booleanValue() : true;
        this.equals = true;
    }

    AFh1lSDK() {
        this(null, null, null);
    }
}
