package com.google.common.escape;

import t2.InterfaceC4044b;

@InterfaceC4044b(emulated = true)
@f
/* loaded from: classes3.dex */
final class j {

    /* renamed from: a, reason: collision with root package name */
    private static final ThreadLocal<char[]> f67133a = new a();

    /* loaded from: classes3.dex */
    class a extends ThreadLocal<char[]> {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public char[] initialValue() {
            return new char[1024];
        }
    }

    private j() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static char[] a() {
        return f67133a.get();
    }
}
