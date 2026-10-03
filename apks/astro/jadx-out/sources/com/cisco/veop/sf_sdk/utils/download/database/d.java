package com.cisco.veop.sf_sdk.utils.download.database;

import androidx.room.InterfaceC1269b;
import androidx.room.z;
import java.util.List;

@InterfaceC1269b
/* loaded from: classes2.dex */
public interface d extends c<a> {
    @z("DELETE FROM DdDownloadBundle")
    void a();

    @z("SELECT * FROM DdDownloadBundle")
    List<a> d();

    @z("SELECT * FROM DdDownloadBundle WHERE eventId = :eventId")
    a k(String eventId);

    @z("SELECT COUNT(*) FROM DdDownloadBundle WHERE eventId = :eventId")
    int m(String eventId);

    @z("DELETE FROM DdDownloadBundle WHERE eventId LIKE :eventId")
    void removeDownload(String eventId);
}
