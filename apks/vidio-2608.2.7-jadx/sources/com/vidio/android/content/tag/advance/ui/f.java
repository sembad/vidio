package com.vidio.android.content.tag.advance.ui;

import android.os.Environment;
import android.os.StatFs;
import com.vidio.android.shared.content.sharing.SharingCapabilities;
import java.io.File;

/* loaded from: classes4.dex */
public final class f implements n80.b {
    public static void b(TagActivity tagActivity, SharingCapabilities sharingCapabilities) {
        tagActivity.f26719v = sharingCapabilities;
    }

    public long a() {
        File dataDirectory = Environment.getDataDirectory();
        dataDirectory.getClass();
        StatFs statFs = new StatFs(dataDirectory.getAbsolutePath());
        return statFs.getBlockSizeLong() * statFs.getAvailableBlocksLong();
    }
}
