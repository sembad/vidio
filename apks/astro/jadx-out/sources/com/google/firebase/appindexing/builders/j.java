package com.google.firebase.appindexing.builders;

import androidx.annotation.O;

/* loaded from: classes.dex */
public final class j extends l<j> {

    /* renamed from: e, reason: collision with root package name */
    public static final String f69981e = "ReadPermission";

    /* renamed from: f, reason: collision with root package name */
    public static final String f69982f = "WritePermission";

    /* renamed from: g, reason: collision with root package name */
    public static final String f69983g = "CommentPermission";

    /* JADX INFO: Access modifiers changed from: package-private */
    public j() {
        super("DigitalDocumentPermission");
    }

    public final j t(@O t... tVarArr) {
        return d("grantee", tVarArr);
    }

    public final j u(@O String str) {
        return e("permissionType", str);
    }
}
