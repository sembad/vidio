package androidx.media3.exoplayer;

import s7.a0;
import v7.t;

/* loaded from: classes.dex */
public final /* synthetic */ class n1 implements t.a {
    public static void a(String str, String str2, String str3, StringBuilder sb2, boolean z11) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(z11);
    }

    @Override // v7.t.a
    public void invoke(Object obj) {
        ((a0.c) obj).onRenderedFirstFrame();
    }
}
