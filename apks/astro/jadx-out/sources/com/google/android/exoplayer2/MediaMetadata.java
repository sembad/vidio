package com.google.android.exoplayer2;

import android.net.Uri;
import android.os.Bundle;
import com.google.android.exoplayer2.Bundleable;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.util.Util;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public final class MediaMetadata implements Bundleable {
    private static final int FIELD_ALBUM_ARTIST = 3;
    private static final int FIELD_ALBUM_TITLE = 2;
    private static final int FIELD_ARTIST = 1;
    private static final int FIELD_ARTWORK_DATA = 10;
    private static final int FIELD_ARTWORK_DATA_TYPE = 29;
    private static final int FIELD_ARTWORK_URI = 11;
    private static final int FIELD_COMPILATION = 28;
    private static final int FIELD_COMPOSER = 23;
    private static final int FIELD_CONDUCTOR = 24;
    private static final int FIELD_DESCRIPTION = 6;
    private static final int FIELD_DISC_NUMBER = 25;
    private static final int FIELD_DISPLAY_TITLE = 4;
    private static final int FIELD_EXTRAS = 1000;
    private static final int FIELD_FOLDER_TYPE = 14;
    private static final int FIELD_GENRE = 27;
    private static final int FIELD_IS_PLAYABLE = 15;
    private static final int FIELD_MEDIA_URI = 7;
    private static final int FIELD_OVERALL_RATING = 9;
    private static final int FIELD_RECORDING_DAY = 18;
    private static final int FIELD_RECORDING_MONTH = 17;
    private static final int FIELD_RECORDING_YEAR = 16;
    private static final int FIELD_RELEASE_DAY = 21;
    private static final int FIELD_RELEASE_MONTH = 20;
    private static final int FIELD_RELEASE_YEAR = 19;
    private static final int FIELD_STATION = 30;
    private static final int FIELD_SUBTITLE = 5;
    private static final int FIELD_TITLE = 0;
    private static final int FIELD_TOTAL_DISC_COUNT = 26;
    private static final int FIELD_TOTAL_TRACK_COUNT = 13;
    private static final int FIELD_TRACK_NUMBER = 12;
    private static final int FIELD_USER_RATING = 8;
    private static final int FIELD_WRITER = 22;
    public static final int FOLDER_TYPE_ALBUMS = 2;
    public static final int FOLDER_TYPE_ARTISTS = 3;
    public static final int FOLDER_TYPE_GENRES = 4;
    public static final int FOLDER_TYPE_MIXED = 0;
    public static final int FOLDER_TYPE_NONE = -1;
    public static final int FOLDER_TYPE_PLAYLISTS = 5;
    public static final int FOLDER_TYPE_TITLES = 1;
    public static final int FOLDER_TYPE_YEARS = 6;
    public static final int PICTURE_TYPE_ARTIST_PERFORMER = 8;
    public static final int PICTURE_TYPE_A_BRIGHT_COLORED_FISH = 17;
    public static final int PICTURE_TYPE_BACK_COVER = 4;
    public static final int PICTURE_TYPE_BAND_ARTIST_LOGO = 19;
    public static final int PICTURE_TYPE_BAND_ORCHESTRA = 10;
    public static final int PICTURE_TYPE_COMPOSER = 11;
    public static final int PICTURE_TYPE_CONDUCTOR = 9;
    public static final int PICTURE_TYPE_DURING_PERFORMANCE = 15;
    public static final int PICTURE_TYPE_DURING_RECORDING = 14;
    public static final int PICTURE_TYPE_FILE_ICON = 1;
    public static final int PICTURE_TYPE_FILE_ICON_OTHER = 2;
    public static final int PICTURE_TYPE_FRONT_COVER = 3;
    public static final int PICTURE_TYPE_ILLUSTRATION = 18;
    public static final int PICTURE_TYPE_LEAD_ARTIST_PERFORMER = 7;
    public static final int PICTURE_TYPE_LEAFLET_PAGE = 5;
    public static final int PICTURE_TYPE_LYRICIST = 12;
    public static final int PICTURE_TYPE_MEDIA = 6;
    public static final int PICTURE_TYPE_MOVIE_VIDEO_SCREEN_CAPTURE = 16;
    public static final int PICTURE_TYPE_OTHER = 0;
    public static final int PICTURE_TYPE_PUBLISHER_STUDIO_LOGO = 20;
    public static final int PICTURE_TYPE_RECORDING_LOCATION = 13;

    @androidx.annotation.Q
    public final CharSequence albumArtist;

    @androidx.annotation.Q
    public final CharSequence albumTitle;

    @androidx.annotation.Q
    public final CharSequence artist;

    @androidx.annotation.Q
    public final byte[] artworkData;

    @androidx.annotation.Q
    public final Integer artworkDataType;

    @androidx.annotation.Q
    public final Uri artworkUri;

    @androidx.annotation.Q
    public final CharSequence compilation;

    @androidx.annotation.Q
    public final CharSequence composer;

    @androidx.annotation.Q
    public final CharSequence conductor;

    @androidx.annotation.Q
    public final CharSequence description;

    @androidx.annotation.Q
    public final Integer discNumber;

    @androidx.annotation.Q
    public final CharSequence displayTitle;

    @androidx.annotation.Q
    public final Bundle extras;

    @androidx.annotation.Q
    public final Integer folderType;

    @androidx.annotation.Q
    public final CharSequence genre;

    @androidx.annotation.Q
    public final Boolean isPlayable;

    @androidx.annotation.Q
    public final Uri mediaUri;

    @androidx.annotation.Q
    public final Rating overallRating;

    @androidx.annotation.Q
    public final Integer recordingDay;

    @androidx.annotation.Q
    public final Integer recordingMonth;

    @androidx.annotation.Q
    public final Integer recordingYear;

    @androidx.annotation.Q
    public final Integer releaseDay;

    @androidx.annotation.Q
    public final Integer releaseMonth;

    @androidx.annotation.Q
    public final Integer releaseYear;

    @androidx.annotation.Q
    public final CharSequence station;

    @androidx.annotation.Q
    public final CharSequence subtitle;

    @androidx.annotation.Q
    public final CharSequence title;

    @androidx.annotation.Q
    public final Integer totalDiscCount;

    @androidx.annotation.Q
    public final Integer totalTrackCount;

    @androidx.annotation.Q
    public final Integer trackNumber;

    @androidx.annotation.Q
    public final Rating userRating;

    @androidx.annotation.Q
    public final CharSequence writer;

    @androidx.annotation.Q
    @Deprecated
    public final Integer year;
    public static final MediaMetadata EMPTY = new Builder().build();
    public static final Bundleable.Creator<MediaMetadata> CREATOR = new Bundleable.Creator() { // from class: com.google.android.exoplayer2.C0
        @Override // com.google.android.exoplayer2.Bundleable.Creator
        public final Bundleable fromBundle(Bundle bundle) {
            MediaMetadata fromBundle;
            fromBundle = MediaMetadata.fromBundle(bundle);
            return fromBundle;
        }
    };

    /* loaded from: classes3.dex */
    public static final class Builder {

        @androidx.annotation.Q
        private CharSequence albumArtist;

        @androidx.annotation.Q
        private CharSequence albumTitle;

        @androidx.annotation.Q
        private CharSequence artist;

        @androidx.annotation.Q
        private byte[] artworkData;

        @androidx.annotation.Q
        private Integer artworkDataType;

        @androidx.annotation.Q
        private Uri artworkUri;

        @androidx.annotation.Q
        private CharSequence compilation;

        @androidx.annotation.Q
        private CharSequence composer;

        @androidx.annotation.Q
        private CharSequence conductor;

        @androidx.annotation.Q
        private CharSequence description;

        @androidx.annotation.Q
        private Integer discNumber;

        @androidx.annotation.Q
        private CharSequence displayTitle;

        @androidx.annotation.Q
        private Bundle extras;

        @androidx.annotation.Q
        private Integer folderType;

        @androidx.annotation.Q
        private CharSequence genre;

        @androidx.annotation.Q
        private Boolean isPlayable;

        @androidx.annotation.Q
        private Uri mediaUri;

        @androidx.annotation.Q
        private Rating overallRating;

        @androidx.annotation.Q
        private Integer recordingDay;

        @androidx.annotation.Q
        private Integer recordingMonth;

        @androidx.annotation.Q
        private Integer recordingYear;

        @androidx.annotation.Q
        private Integer releaseDay;

        @androidx.annotation.Q
        private Integer releaseMonth;

        @androidx.annotation.Q
        private Integer releaseYear;

        @androidx.annotation.Q
        private CharSequence station;

        @androidx.annotation.Q
        private CharSequence subtitle;

        @androidx.annotation.Q
        private CharSequence title;

        @androidx.annotation.Q
        private Integer totalDiscCount;

        @androidx.annotation.Q
        private Integer totalTrackCount;

        @androidx.annotation.Q
        private Integer trackNumber;

        @androidx.annotation.Q
        private Rating userRating;

        @androidx.annotation.Q
        private CharSequence writer;

        public MediaMetadata build() {
            return new MediaMetadata(this);
        }

        public Builder maybeSetArtworkData(byte[] bArr, int i5) {
            if (this.artworkData == null || Util.areEqual(Integer.valueOf(i5), 3) || !Util.areEqual(this.artworkDataType, 3)) {
                this.artworkData = (byte[]) bArr.clone();
                this.artworkDataType = Integer.valueOf(i5);
            }
            return this;
        }

        public Builder populate(@androidx.annotation.Q MediaMetadata mediaMetadata) {
            if (mediaMetadata == null) {
                return this;
            }
            CharSequence charSequence = mediaMetadata.title;
            if (charSequence != null) {
                setTitle(charSequence);
            }
            CharSequence charSequence2 = mediaMetadata.artist;
            if (charSequence2 != null) {
                setArtist(charSequence2);
            }
            CharSequence charSequence3 = mediaMetadata.albumTitle;
            if (charSequence3 != null) {
                setAlbumTitle(charSequence3);
            }
            CharSequence charSequence4 = mediaMetadata.albumArtist;
            if (charSequence4 != null) {
                setAlbumArtist(charSequence4);
            }
            CharSequence charSequence5 = mediaMetadata.displayTitle;
            if (charSequence5 != null) {
                setDisplayTitle(charSequence5);
            }
            CharSequence charSequence6 = mediaMetadata.subtitle;
            if (charSequence6 != null) {
                setSubtitle(charSequence6);
            }
            CharSequence charSequence7 = mediaMetadata.description;
            if (charSequence7 != null) {
                setDescription(charSequence7);
            }
            Uri uri = mediaMetadata.mediaUri;
            if (uri != null) {
                setMediaUri(uri);
            }
            Rating rating = mediaMetadata.userRating;
            if (rating != null) {
                setUserRating(rating);
            }
            Rating rating2 = mediaMetadata.overallRating;
            if (rating2 != null) {
                setOverallRating(rating2);
            }
            byte[] bArr = mediaMetadata.artworkData;
            if (bArr != null) {
                setArtworkData(bArr, mediaMetadata.artworkDataType);
            }
            Uri uri2 = mediaMetadata.artworkUri;
            if (uri2 != null) {
                setArtworkUri(uri2);
            }
            Integer num = mediaMetadata.trackNumber;
            if (num != null) {
                setTrackNumber(num);
            }
            Integer num2 = mediaMetadata.totalTrackCount;
            if (num2 != null) {
                setTotalTrackCount(num2);
            }
            Integer num3 = mediaMetadata.folderType;
            if (num3 != null) {
                setFolderType(num3);
            }
            Boolean bool = mediaMetadata.isPlayable;
            if (bool != null) {
                setIsPlayable(bool);
            }
            Integer num4 = mediaMetadata.year;
            if (num4 != null) {
                setRecordingYear(num4);
            }
            Integer num5 = mediaMetadata.recordingYear;
            if (num5 != null) {
                setRecordingYear(num5);
            }
            Integer num6 = mediaMetadata.recordingMonth;
            if (num6 != null) {
                setRecordingMonth(num6);
            }
            Integer num7 = mediaMetadata.recordingDay;
            if (num7 != null) {
                setRecordingDay(num7);
            }
            Integer num8 = mediaMetadata.releaseYear;
            if (num8 != null) {
                setReleaseYear(num8);
            }
            Integer num9 = mediaMetadata.releaseMonth;
            if (num9 != null) {
                setReleaseMonth(num9);
            }
            Integer num10 = mediaMetadata.releaseDay;
            if (num10 != null) {
                setReleaseDay(num10);
            }
            CharSequence charSequence8 = mediaMetadata.writer;
            if (charSequence8 != null) {
                setWriter(charSequence8);
            }
            CharSequence charSequence9 = mediaMetadata.composer;
            if (charSequence9 != null) {
                setComposer(charSequence9);
            }
            CharSequence charSequence10 = mediaMetadata.conductor;
            if (charSequence10 != null) {
                setConductor(charSequence10);
            }
            Integer num11 = mediaMetadata.discNumber;
            if (num11 != null) {
                setDiscNumber(num11);
            }
            Integer num12 = mediaMetadata.totalDiscCount;
            if (num12 != null) {
                setTotalDiscCount(num12);
            }
            CharSequence charSequence11 = mediaMetadata.genre;
            if (charSequence11 != null) {
                setGenre(charSequence11);
            }
            CharSequence charSequence12 = mediaMetadata.compilation;
            if (charSequence12 != null) {
                setCompilation(charSequence12);
            }
            CharSequence charSequence13 = mediaMetadata.station;
            if (charSequence13 != null) {
                setStation(charSequence13);
            }
            Bundle bundle = mediaMetadata.extras;
            if (bundle != null) {
                setExtras(bundle);
            }
            return this;
        }

        public Builder populateFromMetadata(Metadata metadata) {
            for (int i5 = 0; i5 < metadata.length(); i5++) {
                metadata.get(i5).populateMediaMetadata(this);
            }
            return this;
        }

        public Builder setAlbumArtist(@androidx.annotation.Q CharSequence charSequence) {
            this.albumArtist = charSequence;
            return this;
        }

        public Builder setAlbumTitle(@androidx.annotation.Q CharSequence charSequence) {
            this.albumTitle = charSequence;
            return this;
        }

        public Builder setArtist(@androidx.annotation.Q CharSequence charSequence) {
            this.artist = charSequence;
            return this;
        }

        @Deprecated
        public Builder setArtworkData(@androidx.annotation.Q byte[] bArr) {
            return setArtworkData(bArr, null);
        }

        public Builder setArtworkUri(@androidx.annotation.Q Uri uri) {
            this.artworkUri = uri;
            return this;
        }

        public Builder setCompilation(@androidx.annotation.Q CharSequence charSequence) {
            this.compilation = charSequence;
            return this;
        }

        public Builder setComposer(@androidx.annotation.Q CharSequence charSequence) {
            this.composer = charSequence;
            return this;
        }

        public Builder setConductor(@androidx.annotation.Q CharSequence charSequence) {
            this.conductor = charSequence;
            return this;
        }

        public Builder setDescription(@androidx.annotation.Q CharSequence charSequence) {
            this.description = charSequence;
            return this;
        }

        public Builder setDiscNumber(@androidx.annotation.Q Integer num) {
            this.discNumber = num;
            return this;
        }

        public Builder setDisplayTitle(@androidx.annotation.Q CharSequence charSequence) {
            this.displayTitle = charSequence;
            return this;
        }

        public Builder setExtras(@androidx.annotation.Q Bundle bundle) {
            this.extras = bundle;
            return this;
        }

        public Builder setFolderType(@androidx.annotation.Q Integer num) {
            this.folderType = num;
            return this;
        }

        public Builder setGenre(@androidx.annotation.Q CharSequence charSequence) {
            this.genre = charSequence;
            return this;
        }

        public Builder setIsPlayable(@androidx.annotation.Q Boolean bool) {
            this.isPlayable = bool;
            return this;
        }

        public Builder setMediaUri(@androidx.annotation.Q Uri uri) {
            this.mediaUri = uri;
            return this;
        }

        public Builder setOverallRating(@androidx.annotation.Q Rating rating) {
            this.overallRating = rating;
            return this;
        }

        public Builder setRecordingDay(@androidx.annotation.Q @androidx.annotation.G(from = 1, to = 31) Integer num) {
            this.recordingDay = num;
            return this;
        }

        public Builder setRecordingMonth(@androidx.annotation.Q @androidx.annotation.G(from = 1, to = 12) Integer num) {
            this.recordingMonth = num;
            return this;
        }

        public Builder setRecordingYear(@androidx.annotation.Q Integer num) {
            this.recordingYear = num;
            return this;
        }

        public Builder setReleaseDay(@androidx.annotation.Q @androidx.annotation.G(from = 1, to = 31) Integer num) {
            this.releaseDay = num;
            return this;
        }

        public Builder setReleaseMonth(@androidx.annotation.Q @androidx.annotation.G(from = 1, to = 12) Integer num) {
            this.releaseMonth = num;
            return this;
        }

        public Builder setReleaseYear(@androidx.annotation.Q Integer num) {
            this.releaseYear = num;
            return this;
        }

        public Builder setStation(@androidx.annotation.Q CharSequence charSequence) {
            this.station = charSequence;
            return this;
        }

        public Builder setSubtitle(@androidx.annotation.Q CharSequence charSequence) {
            this.subtitle = charSequence;
            return this;
        }

        public Builder setTitle(@androidx.annotation.Q CharSequence charSequence) {
            this.title = charSequence;
            return this;
        }

        public Builder setTotalDiscCount(@androidx.annotation.Q Integer num) {
            this.totalDiscCount = num;
            return this;
        }

        public Builder setTotalTrackCount(@androidx.annotation.Q Integer num) {
            this.totalTrackCount = num;
            return this;
        }

        public Builder setTrackNumber(@androidx.annotation.Q Integer num) {
            this.trackNumber = num;
            return this;
        }

        public Builder setUserRating(@androidx.annotation.Q Rating rating) {
            this.userRating = rating;
            return this;
        }

        public Builder setWriter(@androidx.annotation.Q CharSequence charSequence) {
            this.writer = charSequence;
            return this;
        }

        @Deprecated
        public Builder setYear(@androidx.annotation.Q Integer num) {
            return setRecordingYear(num);
        }

        public Builder() {
        }

        public Builder setArtworkData(@androidx.annotation.Q byte[] bArr, @androidx.annotation.Q Integer num) {
            this.artworkData = bArr == null ? null : (byte[]) bArr.clone();
            this.artworkDataType = num;
            return this;
        }

        private Builder(MediaMetadata mediaMetadata) {
            this.title = mediaMetadata.title;
            this.artist = mediaMetadata.artist;
            this.albumTitle = mediaMetadata.albumTitle;
            this.albumArtist = mediaMetadata.albumArtist;
            this.displayTitle = mediaMetadata.displayTitle;
            this.subtitle = mediaMetadata.subtitle;
            this.description = mediaMetadata.description;
            this.mediaUri = mediaMetadata.mediaUri;
            this.userRating = mediaMetadata.userRating;
            this.overallRating = mediaMetadata.overallRating;
            this.artworkData = mediaMetadata.artworkData;
            this.artworkDataType = mediaMetadata.artworkDataType;
            this.artworkUri = mediaMetadata.artworkUri;
            this.trackNumber = mediaMetadata.trackNumber;
            this.totalTrackCount = mediaMetadata.totalTrackCount;
            this.folderType = mediaMetadata.folderType;
            this.isPlayable = mediaMetadata.isPlayable;
            this.recordingYear = mediaMetadata.recordingYear;
            this.recordingMonth = mediaMetadata.recordingMonth;
            this.recordingDay = mediaMetadata.recordingDay;
            this.releaseYear = mediaMetadata.releaseYear;
            this.releaseMonth = mediaMetadata.releaseMonth;
            this.releaseDay = mediaMetadata.releaseDay;
            this.writer = mediaMetadata.writer;
            this.composer = mediaMetadata.composer;
            this.conductor = mediaMetadata.conductor;
            this.discNumber = mediaMetadata.discNumber;
            this.totalDiscCount = mediaMetadata.totalDiscCount;
            this.genre = mediaMetadata.genre;
            this.compilation = mediaMetadata.compilation;
            this.station = mediaMetadata.station;
            this.extras = mediaMetadata.extras;
        }

        public Builder populateFromMetadata(List<Metadata> list) {
            for (int i5 = 0; i5 < list.size(); i5++) {
                Metadata metadata = list.get(i5);
                for (int i6 = 0; i6 < metadata.length(); i6++) {
                    metadata.get(i6).populateMediaMetadata(this);
                }
            }
            return this;
        }
    }

    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    private @interface FieldNumber {
    }

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface FolderType {
    }

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface PictureType {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static MediaMetadata fromBundle(Bundle bundle) {
        Integer num;
        Bundle bundle2;
        Bundle bundle3;
        Builder builder = new Builder();
        Builder mediaUri = builder.setTitle(bundle.getCharSequence(keyForField(0))).setArtist(bundle.getCharSequence(keyForField(1))).setAlbumTitle(bundle.getCharSequence(keyForField(2))).setAlbumArtist(bundle.getCharSequence(keyForField(3))).setDisplayTitle(bundle.getCharSequence(keyForField(4))).setSubtitle(bundle.getCharSequence(keyForField(5))).setDescription(bundle.getCharSequence(keyForField(6))).setMediaUri((Uri) bundle.getParcelable(keyForField(7)));
        byte[] byteArray = bundle.getByteArray(keyForField(10));
        if (bundle.containsKey(keyForField(29))) {
            num = Integer.valueOf(bundle.getInt(keyForField(29)));
        } else {
            num = null;
        }
        mediaUri.setArtworkData(byteArray, num).setArtworkUri((Uri) bundle.getParcelable(keyForField(11))).setWriter(bundle.getCharSequence(keyForField(22))).setComposer(bundle.getCharSequence(keyForField(23))).setConductor(bundle.getCharSequence(keyForField(24))).setGenre(bundle.getCharSequence(keyForField(27))).setCompilation(bundle.getCharSequence(keyForField(28))).setStation(bundle.getCharSequence(keyForField(30))).setExtras(bundle.getBundle(keyForField(1000)));
        if (bundle.containsKey(keyForField(8)) && (bundle3 = bundle.getBundle(keyForField(8))) != null) {
            builder.setUserRating(Rating.CREATOR.fromBundle(bundle3));
        }
        if (bundle.containsKey(keyForField(9)) && (bundle2 = bundle.getBundle(keyForField(9))) != null) {
            builder.setOverallRating(Rating.CREATOR.fromBundle(bundle2));
        }
        if (bundle.containsKey(keyForField(12))) {
            builder.setTrackNumber(Integer.valueOf(bundle.getInt(keyForField(12))));
        }
        if (bundle.containsKey(keyForField(13))) {
            builder.setTotalTrackCount(Integer.valueOf(bundle.getInt(keyForField(13))));
        }
        if (bundle.containsKey(keyForField(14))) {
            builder.setFolderType(Integer.valueOf(bundle.getInt(keyForField(14))));
        }
        if (bundle.containsKey(keyForField(15))) {
            builder.setIsPlayable(Boolean.valueOf(bundle.getBoolean(keyForField(15))));
        }
        if (bundle.containsKey(keyForField(16))) {
            builder.setRecordingYear(Integer.valueOf(bundle.getInt(keyForField(16))));
        }
        if (bundle.containsKey(keyForField(17))) {
            builder.setRecordingMonth(Integer.valueOf(bundle.getInt(keyForField(17))));
        }
        if (bundle.containsKey(keyForField(18))) {
            builder.setRecordingDay(Integer.valueOf(bundle.getInt(keyForField(18))));
        }
        if (bundle.containsKey(keyForField(19))) {
            builder.setReleaseYear(Integer.valueOf(bundle.getInt(keyForField(19))));
        }
        if (bundle.containsKey(keyForField(20))) {
            builder.setReleaseMonth(Integer.valueOf(bundle.getInt(keyForField(20))));
        }
        if (bundle.containsKey(keyForField(21))) {
            builder.setReleaseDay(Integer.valueOf(bundle.getInt(keyForField(21))));
        }
        if (bundle.containsKey(keyForField(25))) {
            builder.setDiscNumber(Integer.valueOf(bundle.getInt(keyForField(25))));
        }
        if (bundle.containsKey(keyForField(26))) {
            builder.setTotalDiscCount(Integer.valueOf(bundle.getInt(keyForField(26))));
        }
        return builder.build();
    }

    private static String keyForField(int i5) {
        return Integer.toString(i5, 36);
    }

    public Builder buildUpon() {
        return new Builder();
    }

    public boolean equals(@androidx.annotation.Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || MediaMetadata.class != obj.getClass()) {
            return false;
        }
        MediaMetadata mediaMetadata = (MediaMetadata) obj;
        if (Util.areEqual(this.title, mediaMetadata.title) && Util.areEqual(this.artist, mediaMetadata.artist) && Util.areEqual(this.albumTitle, mediaMetadata.albumTitle) && Util.areEqual(this.albumArtist, mediaMetadata.albumArtist) && Util.areEqual(this.displayTitle, mediaMetadata.displayTitle) && Util.areEqual(this.subtitle, mediaMetadata.subtitle) && Util.areEqual(this.description, mediaMetadata.description) && Util.areEqual(this.mediaUri, mediaMetadata.mediaUri) && Util.areEqual(this.userRating, mediaMetadata.userRating) && Util.areEqual(this.overallRating, mediaMetadata.overallRating) && Arrays.equals(this.artworkData, mediaMetadata.artworkData) && Util.areEqual(this.artworkDataType, mediaMetadata.artworkDataType) && Util.areEqual(this.artworkUri, mediaMetadata.artworkUri) && Util.areEqual(this.trackNumber, mediaMetadata.trackNumber) && Util.areEqual(this.totalTrackCount, mediaMetadata.totalTrackCount) && Util.areEqual(this.folderType, mediaMetadata.folderType) && Util.areEqual(this.isPlayable, mediaMetadata.isPlayable) && Util.areEqual(this.recordingYear, mediaMetadata.recordingYear) && Util.areEqual(this.recordingMonth, mediaMetadata.recordingMonth) && Util.areEqual(this.recordingDay, mediaMetadata.recordingDay) && Util.areEqual(this.releaseYear, mediaMetadata.releaseYear) && Util.areEqual(this.releaseMonth, mediaMetadata.releaseMonth) && Util.areEqual(this.releaseDay, mediaMetadata.releaseDay) && Util.areEqual(this.writer, mediaMetadata.writer) && Util.areEqual(this.composer, mediaMetadata.composer) && Util.areEqual(this.conductor, mediaMetadata.conductor) && Util.areEqual(this.discNumber, mediaMetadata.discNumber) && Util.areEqual(this.totalDiscCount, mediaMetadata.totalDiscCount) && Util.areEqual(this.genre, mediaMetadata.genre) && Util.areEqual(this.compilation, mediaMetadata.compilation) && Util.areEqual(this.station, mediaMetadata.station)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return com.google.common.base.B.b(this.title, this.artist, this.albumTitle, this.albumArtist, this.displayTitle, this.subtitle, this.description, this.mediaUri, this.userRating, this.overallRating, Integer.valueOf(Arrays.hashCode(this.artworkData)), this.artworkDataType, this.artworkUri, this.trackNumber, this.totalTrackCount, this.folderType, this.isPlayable, this.recordingYear, this.recordingMonth, this.recordingDay, this.releaseYear, this.releaseMonth, this.releaseDay, this.writer, this.composer, this.conductor, this.discNumber, this.totalDiscCount, this.genre, this.compilation, this.station);
    }

    @Override // com.google.android.exoplayer2.Bundleable
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putCharSequence(keyForField(0), this.title);
        bundle.putCharSequence(keyForField(1), this.artist);
        bundle.putCharSequence(keyForField(2), this.albumTitle);
        bundle.putCharSequence(keyForField(3), this.albumArtist);
        bundle.putCharSequence(keyForField(4), this.displayTitle);
        bundle.putCharSequence(keyForField(5), this.subtitle);
        bundle.putCharSequence(keyForField(6), this.description);
        bundle.putParcelable(keyForField(7), this.mediaUri);
        bundle.putByteArray(keyForField(10), this.artworkData);
        bundle.putParcelable(keyForField(11), this.artworkUri);
        bundle.putCharSequence(keyForField(22), this.writer);
        bundle.putCharSequence(keyForField(23), this.composer);
        bundle.putCharSequence(keyForField(24), this.conductor);
        bundle.putCharSequence(keyForField(27), this.genre);
        bundle.putCharSequence(keyForField(28), this.compilation);
        bundle.putCharSequence(keyForField(30), this.station);
        if (this.userRating != null) {
            bundle.putBundle(keyForField(8), this.userRating.toBundle());
        }
        if (this.overallRating != null) {
            bundle.putBundle(keyForField(9), this.overallRating.toBundle());
        }
        if (this.trackNumber != null) {
            bundle.putInt(keyForField(12), this.trackNumber.intValue());
        }
        if (this.totalTrackCount != null) {
            bundle.putInt(keyForField(13), this.totalTrackCount.intValue());
        }
        if (this.folderType != null) {
            bundle.putInt(keyForField(14), this.folderType.intValue());
        }
        if (this.isPlayable != null) {
            bundle.putBoolean(keyForField(15), this.isPlayable.booleanValue());
        }
        if (this.recordingYear != null) {
            bundle.putInt(keyForField(16), this.recordingYear.intValue());
        }
        if (this.recordingMonth != null) {
            bundle.putInt(keyForField(17), this.recordingMonth.intValue());
        }
        if (this.recordingDay != null) {
            bundle.putInt(keyForField(18), this.recordingDay.intValue());
        }
        if (this.releaseYear != null) {
            bundle.putInt(keyForField(19), this.releaseYear.intValue());
        }
        if (this.releaseMonth != null) {
            bundle.putInt(keyForField(20), this.releaseMonth.intValue());
        }
        if (this.releaseDay != null) {
            bundle.putInt(keyForField(21), this.releaseDay.intValue());
        }
        if (this.discNumber != null) {
            bundle.putInt(keyForField(25), this.discNumber.intValue());
        }
        if (this.totalDiscCount != null) {
            bundle.putInt(keyForField(26), this.totalDiscCount.intValue());
        }
        if (this.artworkDataType != null) {
            bundle.putInt(keyForField(29), this.artworkDataType.intValue());
        }
        if (this.extras != null) {
            bundle.putBundle(keyForField(1000), this.extras);
        }
        return bundle;
    }

    private MediaMetadata(Builder builder) {
        this.title = builder.title;
        this.artist = builder.artist;
        this.albumTitle = builder.albumTitle;
        this.albumArtist = builder.albumArtist;
        this.displayTitle = builder.displayTitle;
        this.subtitle = builder.subtitle;
        this.description = builder.description;
        this.mediaUri = builder.mediaUri;
        this.userRating = builder.userRating;
        this.overallRating = builder.overallRating;
        this.artworkData = builder.artworkData;
        this.artworkDataType = builder.artworkDataType;
        this.artworkUri = builder.artworkUri;
        this.trackNumber = builder.trackNumber;
        this.totalTrackCount = builder.totalTrackCount;
        this.folderType = builder.folderType;
        this.isPlayable = builder.isPlayable;
        this.year = builder.recordingYear;
        this.recordingYear = builder.recordingYear;
        this.recordingMonth = builder.recordingMonth;
        this.recordingDay = builder.recordingDay;
        this.releaseYear = builder.releaseYear;
        this.releaseMonth = builder.releaseMonth;
        this.releaseDay = builder.releaseDay;
        this.writer = builder.writer;
        this.composer = builder.composer;
        this.conductor = builder.conductor;
        this.discNumber = builder.discNumber;
        this.totalDiscCount = builder.totalDiscCount;
        this.genre = builder.genre;
        this.compilation = builder.compilation;
        this.station = builder.station;
        this.extras = builder.extras;
    }
}
