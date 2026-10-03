package com.google.android.exoplayer2.ui;

import android.app.PendingIntent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import androidx.annotation.Q;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.ui.PlayerNotificationManager;

/* loaded from: classes3.dex */
public final class DefaultMediaDescriptionAdapter implements PlayerNotificationManager.MediaDescriptionAdapter {

    @Q
    private final PendingIntent pendingIntent;

    public DefaultMediaDescriptionAdapter(@Q PendingIntent pendingIntent) {
        this.pendingIntent = pendingIntent;
    }

    @Override // com.google.android.exoplayer2.ui.PlayerNotificationManager.MediaDescriptionAdapter
    @Q
    public PendingIntent createCurrentContentIntent(Player player) {
        return this.pendingIntent;
    }

    @Override // com.google.android.exoplayer2.ui.PlayerNotificationManager.MediaDescriptionAdapter
    @Q
    public CharSequence getCurrentContentText(Player player) {
        CharSequence charSequence = player.getMediaMetadata().artist;
        if (!TextUtils.isEmpty(charSequence)) {
            return charSequence;
        }
        return player.getMediaMetadata().albumArtist;
    }

    @Override // com.google.android.exoplayer2.ui.PlayerNotificationManager.MediaDescriptionAdapter
    public CharSequence getCurrentContentTitle(Player player) {
        CharSequence charSequence = player.getMediaMetadata().displayTitle;
        if (!TextUtils.isEmpty(charSequence)) {
            return charSequence;
        }
        CharSequence charSequence2 = player.getMediaMetadata().title;
        if (charSequence2 == null) {
            return "";
        }
        return charSequence2;
    }

    @Override // com.google.android.exoplayer2.ui.PlayerNotificationManager.MediaDescriptionAdapter
    @Q
    public Bitmap getCurrentLargeIcon(Player player, PlayerNotificationManager.BitmapCallback bitmapCallback) {
        byte[] bArr = player.getMediaMetadata().artworkData;
        if (bArr == null) {
            return null;
        }
        return BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
    }
}
