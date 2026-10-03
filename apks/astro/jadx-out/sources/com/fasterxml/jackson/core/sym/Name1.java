package com.fasterxml.jackson.core.sym;

/* loaded from: classes2.dex */
public final class Name1 extends Name {
    private static final Name1 EMPTY = new Name1("", 0, 0);

    /* renamed from: q, reason: collision with root package name */
    private final int f57368q;

    Name1(String str, int i5, int i6) {
        super(str, i5);
        this.f57368q = i6;
    }

    public static Name1 getEmptyName() {
        return EMPTY;
    }

    @Override // com.fasterxml.jackson.core.sym.Name
    public boolean equals(int i5, int i6, int i7) {
        return false;
    }

    @Override // com.fasterxml.jackson.core.sym.Name
    public boolean equals(int i5) {
        return i5 == this.f57368q;
    }

    @Override // com.fasterxml.jackson.core.sym.Name
    public boolean equals(int i5, int i6) {
        return i5 == this.f57368q && i6 == 0;
    }

    @Override // com.fasterxml.jackson.core.sym.Name
    public boolean equals(int[] iArr, int i5) {
        return i5 == 1 && iArr[0] == this.f57368q;
    }
}
