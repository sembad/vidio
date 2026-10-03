package com.fasterxml.jackson.core.sym;

/* loaded from: classes2.dex */
public final class Name3 extends Name {

    /* renamed from: q1, reason: collision with root package name */
    private final int f57371q1;

    /* renamed from: q2, reason: collision with root package name */
    private final int f57372q2;

    /* renamed from: q3, reason: collision with root package name */
    private final int f57373q3;

    Name3(String str, int i5, int i6, int i7, int i8) {
        super(str, i5);
        this.f57371q1 = i6;
        this.f57372q2 = i7;
        this.f57373q3 = i8;
    }

    @Override // com.fasterxml.jackson.core.sym.Name
    public boolean equals(int i5) {
        return false;
    }

    @Override // com.fasterxml.jackson.core.sym.Name
    public boolean equals(int i5, int i6) {
        return false;
    }

    @Override // com.fasterxml.jackson.core.sym.Name
    public boolean equals(int i5, int i6, int i7) {
        return this.f57371q1 == i5 && this.f57372q2 == i6 && this.f57373q3 == i7;
    }

    @Override // com.fasterxml.jackson.core.sym.Name
    public boolean equals(int[] iArr, int i5) {
        return i5 == 3 && iArr[0] == this.f57371q1 && iArr[1] == this.f57372q2 && iArr[2] == this.f57373q3;
    }
}
