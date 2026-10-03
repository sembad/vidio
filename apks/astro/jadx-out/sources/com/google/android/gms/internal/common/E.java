package com.google.android.gms.internal.common;

/* loaded from: classes3.dex */
final class E extends H {

    /* renamed from: R, reason: collision with root package name */
    final /* synthetic */ F f59839R;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(F f5, I i5, CharSequence charSequence) {
        super(i5, charSequence);
        this.f59839R = f5;
    }

    @Override // com.google.android.gms.internal.common.H
    final int c(int i5) {
        return i5 + 1;
    }

    @Override // com.google.android.gms.internal.common.H
    final int d(int i5) {
        CharSequence charSequence = this.f59843H;
        int length = charSequence.length();
        D.b(i5, length, "index");
        while (i5 < length) {
            F f5 = this.f59839R;
            if (!f5.f59840a.a(charSequence.charAt(i5))) {
                i5++;
            } else {
                return i5;
            }
        }
        return -1;
    }
}
