package androidx.media;

import android.content.Context;
import androidx.annotation.O;
import androidx.annotation.X;
import androidx.media.i;

@X(21)
/* loaded from: classes.dex */
class j extends r {
    /* JADX INFO: Access modifiers changed from: package-private */
    public j(Context context) {
        super(context);
        this.f13919a = context;
    }

    private boolean d(@O i.c cVar) {
        if (getContext().checkPermission("android.permission.MEDIA_CONTENT_CONTROL", cVar.a(), cVar.getUid()) == 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.media.r, androidx.media.i.a
    public boolean a(@O i.c cVar) {
        if (!d(cVar) && !super.a(cVar)) {
            return false;
        }
        return true;
    }
}
