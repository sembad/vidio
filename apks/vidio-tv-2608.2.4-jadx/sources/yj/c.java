package yj;

import java.io.File;
import java.io.FilenameFilter;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements FilenameFilter {
    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return str.startsWith("event") && !str.endsWith("_");
    }
}
