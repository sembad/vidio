package com.google.android.play.core.splitinstall;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.C2717n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
final class I extends L {
    /* JADX INFO: Access modifiers changed from: package-private */
    public I(M m5, C2717n c2717n) {
        super(m5, c2717n);
    }

    @Override // com.google.android.play.core.splitinstall.L, com.google.android.play.core.splitinstall.internal.U
    public final void V(List list) throws RemoteException {
        super.V(list);
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC2842g.n((Bundle) it.next()));
        }
        this.f65174g.e(arrayList);
    }
}
