package com.google.android.gms.tasks;

@N1.a
/* loaded from: classes3.dex */
public class NativeOnCompleteListener implements InterfaceC2709f<Object> {

    /* renamed from: c, reason: collision with root package name */
    private final long f62050c;

    @N1.a
    public NativeOnCompleteListener(long j5) {
        this.f62050c = j5;
    }

    @N1.a
    public static void b(@androidx.annotation.O AbstractC2716m<Object> abstractC2716m, long j5) {
        abstractC2716m.e(new NativeOnCompleteListener(j5));
    }

    @Override // com.google.android.gms.tasks.InterfaceC2709f
    @N1.a
    public void a(@androidx.annotation.O AbstractC2716m<Object> abstractC2716m) {
        Object obj;
        String str;
        Exception q5;
        if (abstractC2716m.v()) {
            obj = abstractC2716m.r();
            str = null;
        } else if (!abstractC2716m.t() && (q5 = abstractC2716m.q()) != null) {
            str = q5.getMessage();
            obj = null;
        } else {
            obj = null;
            str = null;
        }
        nativeOnComplete(this.f62050c, obj, abstractC2716m.v(), abstractC2716m.t(), str);
    }

    @N1.a
    public native void nativeOnComplete(long j5, @androidx.annotation.Q Object obj, boolean z5, boolean z6, @androidx.annotation.Q String str);
}
