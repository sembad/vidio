package com.google.android.gms.internal.icing;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class U extends T<Boolean> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public U(X x5, String str, Boolean bool) {
        super(x5, str, bool, null);
    }

    @Override // com.google.android.gms.internal.icing.T
    final /* synthetic */ Boolean c(Object obj) {
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        if (obj instanceof String) {
            String str = (String) obj;
            if (C2308y.f60208c.matcher(str).matches()) {
                return Boolean.TRUE;
            }
            if (C2308y.f60209d.matcher(str).matches()) {
                return Boolean.FALSE;
            }
        }
        String h5 = super.h();
        String valueOf = String.valueOf(obj);
        StringBuilder sb = new StringBuilder(String.valueOf(h5).length() + 28 + valueOf.length());
        sb.append("Invalid boolean value for ");
        sb.append(h5);
        sb.append(": ");
        sb.append(valueOf);
        return null;
    }
}
