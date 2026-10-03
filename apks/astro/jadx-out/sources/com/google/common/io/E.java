package com.google.common.io;

import java.io.File;
import java.io.FilenameFilter;
import java.util.regex.Pattern;
import t2.InterfaceC4043a;

@InterfaceC4043a
@q
@t2.c
/* loaded from: classes3.dex */
public final class E implements FilenameFilter {

    /* renamed from: a, reason: collision with root package name */
    private final Pattern f67458a;

    public E(String str) {
        this(Pattern.compile(str));
    }

    @Override // java.io.FilenameFilter
    public boolean accept(File file, String str) {
        return this.f67458a.matcher(str).matches();
    }

    public E(Pattern pattern) {
        this.f67458a = (Pattern) com.google.common.base.H.E(pattern);
    }
}
