package com.amazonaws.util;

import java.io.ByteArrayInputStream;
import java.io.UnsupportedEncodingException;

/* loaded from: classes.dex */
public class StringInputStream extends ByteArrayInputStream {

    /* renamed from: c, reason: collision with root package name */
    private final String f24573c;

    public StringInputStream(String str) throws UnsupportedEncodingException {
        super(str.getBytes(StringUtils.f24575b));
        this.f24573c = str;
    }

    public String b() {
        return this.f24573c;
    }
}
