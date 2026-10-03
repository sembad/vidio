package sj;

import java.io.File;
import java.util.Comparator;

/* loaded from: classes4.dex */
public final /* synthetic */ class j implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return Long.compare(((File) obj2).lastModified(), ((File) obj).lastModified());
    }
}
