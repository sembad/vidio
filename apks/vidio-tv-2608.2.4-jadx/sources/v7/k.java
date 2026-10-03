package v7;

import java.util.HashMap;

/* loaded from: classes.dex */
public final /* synthetic */ class k implements vh.e {
    public static void a(int i11, HashMap hashMap, String str, int i12, String str2) {
        hashMap.put(str, Integer.valueOf(i11));
        hashMap.put(str2, Integer.valueOf(i12));
    }

    @Override // vh.e
    public void onFailure(Exception exc) {
        um.d.c("TvPlayEngageGateway", "Failure on delete play engage cluster", exc);
    }
}
