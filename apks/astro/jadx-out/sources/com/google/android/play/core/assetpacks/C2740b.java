package com.google.android.play.core.assetpacks;

import com.google.android.gms.common.api.C2055b;
import com.google.android.gms.common.api.Status;
import java.util.Locale;
import k2.InterfaceC3622a;

/* renamed from: com.google.android.play.core.assetpacks.b, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2740b extends C2055b {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C2740b(@InterfaceC3622a int i5) {
        super(new Status(i5, String.format(Locale.getDefault(), "Asset Pack Download Error(%d): %s", Integer.valueOf(i5), k2.e.a(i5))));
        if (i5 != 0) {
        } else {
            throw new IllegalArgumentException("errorCode should not be 0.");
        }
    }

    @InterfaceC3622a
    public int d() {
        return super.b();
    }
}
