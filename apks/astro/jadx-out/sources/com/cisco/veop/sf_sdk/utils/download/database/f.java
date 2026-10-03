package com.cisco.veop.sf_sdk.utils.download.database;

import androidx.room.InterfaceC1269b;
import androidx.room.z;
import java.util.List;

@InterfaceC1269b
/* loaded from: classes2.dex */
public interface f extends c<h> {
    @z("DELETE FROM UserProfileDownloadBundle")
    void a();

    @z("SELECT COUNT(*) FROM UserProfileDownloadBundle WHERE eventId = :eventId")
    int e(String eventId);

    @z("SELECT eventId , lastPlayPosition FROM UserProfileDownloadBundle WHERE userProfileId = :userProfileId AND playedDuringOfflineMode = 1 ORDER BY updateTime ASC")
    List<P0.a> g(String userProfileId);

    @z("UPDATE UserProfileDownloadBundle SET playedDuringOfflineMode = 0")
    void h();

    @z("SELECT * FROM UserProfileDownloadBundle WHERE eventId = :eventId AND userProfileId = :activeProfileId")
    h i(String activeProfileId, String eventId);

    @z("SELECT eventId FROM UserProfileDownloadBundle WHERE userProfileId = :activeProfileId")
    List<String> j(String activeProfileId);

    @z("DELETE FROM UserProfileDownloadBundle WHERE userProfileId = :activeProfileId AND eventId = :eventId")
    void l(String activeProfileId, String eventId);

    @z("SELECT eventId , lastPlayPosition FROM UserProfileDownloadBundle WHERE playedDuringOfflineMode = 1 ORDER BY updateTime ASC")
    List<P0.a> n();

    @z("UPDATE UserProfileDownloadBundle SET playedDuringOfflineMode = 0 WHERE userProfileId = :userProfileId")
    void o(String userProfileId);

    @z("DELETE FROM UserProfileDownloadBundle WHERE eventId = :eventId")
    void removeDownload(String eventId);
}
