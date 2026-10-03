package com.google.android.play.core.splitinstall.internal;

import java.io.File;

/* renamed from: com.google.android.play.core.splitinstall.internal.s, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2866s implements InterfaceC2867t {
    @Override // com.google.android.play.core.splitinstall.internal.InterfaceC2867t
    public final boolean a(Object obj, File file, File file2) {
        return new File((String) N.g(obj.getClass(), "optimizedPathFor", String.class, File.class, file, File.class, file2)).exists();
    }
}
