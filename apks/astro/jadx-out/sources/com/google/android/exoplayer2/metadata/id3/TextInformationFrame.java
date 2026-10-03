package com.google.android.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Q;
import com.google.android.exoplayer2.MediaMetadata;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayList;
import java.util.List;
import org.apache.commons.lang3.k;

/* loaded from: classes3.dex */
public final class TextInformationFrame extends Id3Frame {
    public static final Parcelable.Creator<TextInformationFrame> CREATOR = new Parcelable.Creator<TextInformationFrame>() { // from class: com.google.android.exoplayer2.metadata.id3.TextInformationFrame.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public TextInformationFrame createFromParcel(Parcel parcel) {
            return new TextInformationFrame(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public TextInformationFrame[] newArray(int i5) {
            return new TextInformationFrame[i5];
        }
    };

    @Q
    public final String description;
    public final String value;

    public TextInformationFrame(String str, @Q String str2, String str3) {
        super(str);
        this.description = str2;
        this.value = str3;
    }

    private static List<Integer> parseId3v2point4TimestampFrameForDate(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
            } else if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
            } else if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || TextInformationFrame.class != obj.getClass()) {
            return false;
        }
        TextInformationFrame textInformationFrame = (TextInformationFrame) obj;
        if (Util.areEqual(this.id, textInformationFrame.id) && Util.areEqual(this.description, textInformationFrame.description) && Util.areEqual(this.value, textInformationFrame.value)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i5;
        int hashCode = (527 + this.id.hashCode()) * 31;
        String str = this.description;
        int i6 = 0;
        if (str != null) {
            i5 = str.hashCode();
        } else {
            i5 = 0;
        }
        int i7 = (hashCode + i5) * 31;
        String str2 = this.value;
        if (str2 != null) {
            i6 = str2.hashCode();
        }
        return i7 + i6;
    }

    @Override // com.google.android.exoplayer2.metadata.Metadata.Entry
    public void populateMediaMetadata(MediaMetadata.Builder builder) {
        Integer num;
        String str = this.id;
        str.hashCode();
        char c5 = 65535;
        switch (str.hashCode()) {
            case 82815:
                if (str.equals("TAL")) {
                    c5 = 0;
                    break;
                }
                break;
            case 82878:
                if (str.equals("TCM")) {
                    c5 = 1;
                    break;
                }
                break;
            case 82897:
                if (str.equals("TDA")) {
                    c5 = 2;
                    break;
                }
                break;
            case 83253:
                if (str.equals("TP1")) {
                    c5 = 3;
                    break;
                }
                break;
            case 83254:
                if (str.equals("TP2")) {
                    c5 = 4;
                    break;
                }
                break;
            case 83255:
                if (str.equals("TP3")) {
                    c5 = 5;
                    break;
                }
                break;
            case 83341:
                if (str.equals("TRK")) {
                    c5 = 6;
                    break;
                }
                break;
            case 83378:
                if (str.equals("TT2")) {
                    c5 = 7;
                    break;
                }
                break;
            case 83536:
                if (str.equals("TXT")) {
                    c5 = '\b';
                    break;
                }
                break;
            case 83552:
                if (str.equals("TYE")) {
                    c5 = '\t';
                    break;
                }
                break;
            case 2567331:
                if (str.equals("TALB")) {
                    c5 = '\n';
                    break;
                }
                break;
            case 2569357:
                if (str.equals("TCOM")) {
                    c5 = 11;
                    break;
                }
                break;
            case 2569891:
                if (str.equals("TDAT")) {
                    c5 = '\f';
                    break;
                }
                break;
            case 2570401:
                if (str.equals("TDRC")) {
                    c5 = k.f80545d;
                    break;
                }
                break;
            case 2570410:
                if (str.equals("TDRL")) {
                    c5 = 14;
                    break;
                }
                break;
            case 2571565:
                if (str.equals("TEXT")) {
                    c5 = 15;
                    break;
                }
                break;
            case 2575251:
                if (str.equals("TIT2")) {
                    c5 = 16;
                    break;
                }
                break;
            case 2581512:
                if (str.equals("TPE1")) {
                    c5 = 17;
                    break;
                }
                break;
            case 2581513:
                if (str.equals("TPE2")) {
                    c5 = 18;
                    break;
                }
                break;
            case 2581514:
                if (str.equals("TPE3")) {
                    c5 = 19;
                    break;
                }
                break;
            case 2583398:
                if (str.equals("TRCK")) {
                    c5 = 20;
                    break;
                }
                break;
            case 2590194:
                if (str.equals("TYER")) {
                    c5 = 21;
                    break;
                }
                break;
        }
        try {
            switch (c5) {
                case 0:
                case '\n':
                    builder.setAlbumTitle(this.value);
                    return;
                case 1:
                case 11:
                    builder.setComposer(this.value);
                    return;
                case 2:
                case '\f':
                    builder.setRecordingMonth(Integer.valueOf(Integer.parseInt(this.value.substring(2, 4)))).setRecordingDay(Integer.valueOf(Integer.parseInt(this.value.substring(0, 2))));
                    return;
                case 3:
                case 17:
                    builder.setArtist(this.value);
                    return;
                case 4:
                case 18:
                    builder.setAlbumArtist(this.value);
                    return;
                case 5:
                case 19:
                    builder.setConductor(this.value);
                    return;
                case 6:
                case 20:
                    String[] split = Util.split(this.value, "/");
                    int parseInt = Integer.parseInt(split[0]);
                    if (split.length > 1) {
                        num = Integer.valueOf(Integer.parseInt(split[1]));
                    } else {
                        num = null;
                    }
                    builder.setTrackNumber(Integer.valueOf(parseInt)).setTotalTrackCount(num);
                    return;
                case 7:
                case 16:
                    builder.setTitle(this.value);
                    return;
                case '\b':
                case 15:
                    builder.setWriter(this.value);
                    return;
                case '\t':
                case 21:
                    builder.setRecordingYear(Integer.valueOf(Integer.parseInt(this.value)));
                    return;
                case '\r':
                    List<Integer> parseId3v2point4TimestampFrameForDate = parseId3v2point4TimestampFrameForDate(this.value);
                    int size = parseId3v2point4TimestampFrameForDate.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                builder.setRecordingDay(parseId3v2point4TimestampFrameForDate.get(2));
                            } else {
                                return;
                            }
                        }
                        builder.setRecordingMonth(parseId3v2point4TimestampFrameForDate.get(1));
                    }
                    builder.setRecordingYear(parseId3v2point4TimestampFrameForDate.get(0));
                    return;
                case 14:
                    List<Integer> parseId3v2point4TimestampFrameForDate2 = parseId3v2point4TimestampFrameForDate(this.value);
                    int size2 = parseId3v2point4TimestampFrameForDate2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                builder.setReleaseDay(parseId3v2point4TimestampFrameForDate2.get(2));
                            } else {
                                return;
                            }
                        }
                        builder.setReleaseMonth(parseId3v2point4TimestampFrameForDate2.get(1));
                    }
                    builder.setReleaseYear(parseId3v2point4TimestampFrameForDate2.get(0));
                    return;
                default:
                    return;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    @Override // com.google.android.exoplayer2.metadata.id3.Id3Frame
    public String toString() {
        return this.id + ": description=" + this.description + ": value=" + this.value;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.id);
        parcel.writeString(this.description);
        parcel.writeString(this.value);
    }

    TextInformationFrame(Parcel parcel) {
        super((String) Util.castNonNull(parcel.readString()));
        this.description = parcel.readString();
        this.value = (String) Util.castNonNull(parcel.readString());
    }
}
