package com.google.firebase.encoders.proto;

import androidx.annotation.O;
import androidx.annotation.Q;
import java.io.IOException;

/* loaded from: classes.dex */
class i implements com.google.firebase.encoders.h {

    /* renamed from: a, reason: collision with root package name */
    private boolean f71282a = false;

    /* renamed from: b, reason: collision with root package name */
    private boolean f71283b = false;

    /* renamed from: c, reason: collision with root package name */
    private com.google.firebase.encoders.d f71284c;

    /* renamed from: d, reason: collision with root package name */
    private final f f71285d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public i(f fVar) {
        this.f71285d = fVar;
    }

    private void b() {
        if (!this.f71282a) {
            this.f71282a = true;
            return;
        }
        throw new com.google.firebase.encoders.c("Cannot encode a second value in the ValueEncoderContext");
    }

    @Override // com.google.firebase.encoders.h
    @O
    public com.google.firebase.encoders.h a(long j5) throws IOException {
        b();
        this.f71285d.v(this.f71284c, j5, this.f71283b);
        return this;
    }

    @Override // com.google.firebase.encoders.h
    @O
    public com.google.firebase.encoders.h add(int i5) throws IOException {
        b();
        this.f71285d.t(this.f71284c, i5, this.f71283b);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(com.google.firebase.encoders.d dVar, boolean z5) {
        this.f71282a = false;
        this.f71284c = dVar;
        this.f71283b = z5;
    }

    @Override // com.google.firebase.encoders.h
    @O
    public com.google.firebase.encoders.h m(@Q String str) throws IOException {
        b();
        this.f71285d.q(this.f71284c, str, this.f71283b);
        return this;
    }

    @Override // com.google.firebase.encoders.h
    @O
    public com.google.firebase.encoders.h p(boolean z5) throws IOException {
        b();
        this.f71285d.x(this.f71284c, z5, this.f71283b);
        return this;
    }

    @Override // com.google.firebase.encoders.h
    @O
    public com.google.firebase.encoders.h q(double d5) throws IOException {
        b();
        this.f71285d.m(this.f71284c, d5, this.f71283b);
        return this;
    }

    @Override // com.google.firebase.encoders.h
    @O
    public com.google.firebase.encoders.h r(float f5) throws IOException {
        b();
        this.f71285d.p(this.f71284c, f5, this.f71283b);
        return this;
    }

    @Override // com.google.firebase.encoders.h
    @O
    public com.google.firebase.encoders.h t(@O byte[] bArr) throws IOException {
        b();
        this.f71285d.q(this.f71284c, bArr, this.f71283b);
        return this;
    }
}
