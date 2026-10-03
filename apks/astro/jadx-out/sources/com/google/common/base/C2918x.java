package com.google.common.base;

import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

@InterfaceC2906k
@t2.c
/* renamed from: com.google.common.base.x, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2918x extends AbstractC2903h implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: c, reason: collision with root package name */
    private final Pattern f65631c;

    /* renamed from: com.google.common.base.x$a */
    /* loaded from: classes3.dex */
    private static final class a extends AbstractC2902g {

        /* renamed from: a, reason: collision with root package name */
        final Matcher f65632a;

        a(Matcher matcher) {
            this.f65632a = (Matcher) H.E(matcher);
        }

        @Override // com.google.common.base.AbstractC2902g
        public int a() {
            return this.f65632a.end();
        }

        @Override // com.google.common.base.AbstractC2902g
        public boolean b() {
            return this.f65632a.find();
        }

        @Override // com.google.common.base.AbstractC2902g
        public boolean c(int i5) {
            return this.f65632a.find(i5);
        }

        @Override // com.google.common.base.AbstractC2902g
        public boolean d() {
            return this.f65632a.matches();
        }

        @Override // com.google.common.base.AbstractC2902g
        public String e(String str) {
            return this.f65632a.replaceAll(str);
        }

        @Override // com.google.common.base.AbstractC2902g
        public int f() {
            return this.f65632a.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2918x(Pattern pattern) {
        this.f65631c = (Pattern) H.E(pattern);
    }

    @Override // com.google.common.base.AbstractC2903h
    public int b() {
        return this.f65631c.flags();
    }

    @Override // com.google.common.base.AbstractC2903h
    public AbstractC2902g d(CharSequence charSequence) {
        return new a(this.f65631c.matcher(charSequence));
    }

    @Override // com.google.common.base.AbstractC2903h
    public String e() {
        return this.f65631c.pattern();
    }

    @Override // com.google.common.base.AbstractC2903h
    public String toString() {
        return this.f65631c.toString();
    }
}
