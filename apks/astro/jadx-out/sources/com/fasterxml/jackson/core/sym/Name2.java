package com.fasterxml.jackson.core.sym;

/* loaded from: classes2.dex */
public final class Name2 extends Name {

    /* renamed from: q1, reason: collision with root package name */
    private final int f57369q1;

    /* renamed from: q2, reason: collision with root package name */
    private final int f57370q2;

    Name2(String str, int i5, int i6, int i7) {
        super(str, i5);
        this.f57369q1 = i6;
        this.f57370q2 = i7;
    }

    @Override // com.fasterxml.jackson.core.sym.Name
    public boolean equals(int i5) {
        return false;
    }

    @Override // com.fasterxml.jackson.core.sym.Name
    public boolean equals(int i5, int i6, int i7) {
        return false;
    }

    @Override // com.fasterxml.jackson.core.sym.Name
    public boolean equals(int i5, int i6) {
        return i5 == this.f57369q1 && i6 == this.f57370q2;
    }

    @Override // com.fasterxml.jackson.core.sym.Name
    public boolean equals(int[] iArr, int i5) {
        return i5 == 2 && iArr[0] == this.f57369q1 && iArr[1] == this.f57370q2;
    }
}
