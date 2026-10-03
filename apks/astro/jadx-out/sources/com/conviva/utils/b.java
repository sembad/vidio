package com.conviva.utils;

import c1.InterfaceC1326a;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    private s f46671a;

    /* loaded from: classes2.dex */
    class a implements InterfaceC1326a, Runnable {

        /* renamed from: A, reason: collision with root package name */
        private int f46672A;

        /* renamed from: H, reason: collision with root package name */
        private String f46673H;

        /* renamed from: L, reason: collision with root package name */
        private boolean f46674L = false;

        /* renamed from: c, reason: collision with root package name */
        private InterfaceC1326a f46676c;

        public a(InterfaceC1326a interfaceC1326a, int i5, String str) {
            this.f46676c = interfaceC1326a;
            this.f46672A = i5;
            this.f46673H = str;
        }

        @Override // c1.InterfaceC1326a
        public void a(boolean z5, String str) {
            if (!this.f46674L) {
                this.f46674L = true;
                this.f46676c.a(z5, str);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!this.f46674L) {
                this.f46674L = true;
                this.f46676c.a(false, this.f46673H + " (" + this.f46672A + " ms)");
            }
        }
    }

    public b(s sVar) {
        this.f46671a = sVar;
    }

    public InterfaceC1326a a(InterfaceC1326a interfaceC1326a, int i5, String str) {
        a aVar = new a(interfaceC1326a, i5, str);
        this.f46671a.b(aVar, i5, "CallbackWithTimeout.wrap");
        return aVar;
    }
}
