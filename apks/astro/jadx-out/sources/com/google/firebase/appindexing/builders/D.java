package com.google.firebase.appindexing.builders;

import androidx.annotation.O;
import java.util.Date;

/* loaded from: classes.dex */
public final class D extends l<D> {
    D() {
        super("VideoObject");
    }

    public final D t(@O t tVar) {
        return d("author", tVar);
    }

    public final D u(long j5) {
        return b("duration", j5);
    }

    public final D v(long j5) {
        return b("durationWatched", j5);
    }

    public final D w(@O v vVar) {
        return d("locationCreated", vVar);
    }

    public final D x(@O String str) {
        return e("seriesName", str);
    }

    public final D y(@O Date date) {
        return b("uploadDate", date.getTime());
    }
}
