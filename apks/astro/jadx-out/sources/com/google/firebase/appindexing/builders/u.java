package com.google.firebase.appindexing.builders;

import androidx.annotation.O;
import java.util.Date;

/* loaded from: classes.dex */
public final class u extends l<u> {
    u() {
        super("Photograph");
    }

    public final u t(@O Date date) {
        return b("dateCreated", date.getTime());
    }

    public final u u(@O v vVar) {
        return d("locationCreated", vVar);
    }
}
