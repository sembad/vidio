package androidx.media;

import android.os.Bundle;
import androidx.annotation.O;

/* loaded from: classes.dex */
interface AudioAttributesImpl extends androidx.versionedparcelable.h {
    int a();

    int b();

    int c();

    int d();

    int e();

    Object getAudioAttributes();

    int getFlags();

    @O
    Bundle toBundle();
}
