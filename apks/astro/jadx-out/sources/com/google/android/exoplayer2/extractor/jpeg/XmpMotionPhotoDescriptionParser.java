package com.google.android.exoplayer2.extractor.jpeg;

import androidx.annotation.Q;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.jpeg.MotionPhotoDescription;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.XmlPullParserUtil;
import com.google.common.collect.AbstractC2985g1;
import java.io.IOException;
import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* loaded from: classes3.dex */
final class XmpMotionPhotoDescriptionParser {
    private static final String TAG = "MotionPhotoXmpParser";
    private static final String[] MOTION_PHOTO_ATTRIBUTE_NAMES = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};
    private static final String[] DESCRIPTION_MOTION_PHOTO_PRESENTATION_TIMESTAMP_ATTRIBUTE_NAMES = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};
    private static final String[] DESCRIPTION_MICRO_VIDEO_OFFSET_ATTRIBUTE_NAMES = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    private XmpMotionPhotoDescriptionParser() {
    }

    @Q
    public static MotionPhotoDescription parse(String str) throws IOException {
        try {
            return parseInternal(str);
        } catch (ParserException | NumberFormatException | XmlPullParserException unused) {
            Log.w(TAG, "Ignoring unexpected XMP metadata");
            return null;
        }
    }

    @Q
    private static MotionPhotoDescription parseInternal(String str) throws XmlPullParserException, IOException {
        XmlPullParser newPullParser = XmlPullParserFactory.newInstance().newPullParser();
        newPullParser.setInput(new StringReader(str));
        newPullParser.next();
        if (XmlPullParserUtil.isStartTag(newPullParser, "x:xmpmeta")) {
            AbstractC2985g1<MotionPhotoDescription.ContainerItem> G4 = AbstractC2985g1.G();
            long j5 = C.TIME_UNSET;
            do {
                newPullParser.next();
                if (XmlPullParserUtil.isStartTag(newPullParser, "rdf:Description")) {
                    if (!parseMotionPhotoFlagFromDescription(newPullParser)) {
                        return null;
                    }
                    j5 = parseMotionPhotoPresentationTimestampUsFromDescription(newPullParser);
                    G4 = parseMicroVideoOffsetFromDescription(newPullParser);
                } else if (XmlPullParserUtil.isStartTag(newPullParser, "Container:Directory")) {
                    G4 = parseMotionPhotoV1Directory(newPullParser, "Container", "Item");
                } else if (XmlPullParserUtil.isStartTag(newPullParser, "GContainer:Directory")) {
                    G4 = parseMotionPhotoV1Directory(newPullParser, "GContainer", "GContainerItem");
                }
            } while (!XmlPullParserUtil.isEndTag(newPullParser, "x:xmpmeta"));
            if (G4.isEmpty()) {
                return null;
            }
            return new MotionPhotoDescription(j5, G4);
        }
        throw ParserException.createForMalformedContainer("Couldn't find xmp metadata", null);
    }

    private static AbstractC2985g1<MotionPhotoDescription.ContainerItem> parseMicroVideoOffsetFromDescription(XmlPullParser xmlPullParser) {
        for (String str : DESCRIPTION_MICRO_VIDEO_OFFSET_ATTRIBUTE_NAMES) {
            String attributeValue = XmlPullParserUtil.getAttributeValue(xmlPullParser, str);
            if (attributeValue != null) {
                return AbstractC2985g1.K(new MotionPhotoDescription.ContainerItem("image/jpeg", "Primary", 0L, 0L), new MotionPhotoDescription.ContainerItem(MimeTypes.VIDEO_MP4, "MotionPhoto", Long.parseLong(attributeValue), 0L));
            }
        }
        return AbstractC2985g1.G();
    }

    private static boolean parseMotionPhotoFlagFromDescription(XmlPullParser xmlPullParser) {
        for (String str : MOTION_PHOTO_ATTRIBUTE_NAMES) {
            String attributeValue = XmlPullParserUtil.getAttributeValue(xmlPullParser, str);
            if (attributeValue != null) {
                if (Integer.parseInt(attributeValue) != 1) {
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    private static long parseMotionPhotoPresentationTimestampUsFromDescription(XmlPullParser xmlPullParser) {
        for (String str : DESCRIPTION_MOTION_PHOTO_PRESENTATION_TIMESTAMP_ATTRIBUTE_NAMES) {
            String attributeValue = XmlPullParserUtil.getAttributeValue(xmlPullParser, str);
            if (attributeValue != null) {
                long parseLong = Long.parseLong(attributeValue);
                if (parseLong == -1) {
                    return C.TIME_UNSET;
                }
                return parseLong;
            }
        }
        return C.TIME_UNSET;
    }

    private static AbstractC2985g1<MotionPhotoDescription.ContainerItem> parseMotionPhotoV1Directory(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        long j5;
        long j6;
        AbstractC2985g1.a o5 = AbstractC2985g1.o();
        String str3 = str + ":Item";
        String str4 = str + ":Directory";
        do {
            xmlPullParser.next();
            if (XmlPullParserUtil.isStartTag(xmlPullParser, str3)) {
                String attributeValue = XmlPullParserUtil.getAttributeValue(xmlPullParser, str2 + ":Mime");
                String attributeValue2 = XmlPullParserUtil.getAttributeValue(xmlPullParser, str2 + ":Semantic");
                String attributeValue3 = XmlPullParserUtil.getAttributeValue(xmlPullParser, str2 + ":Length");
                String attributeValue4 = XmlPullParserUtil.getAttributeValue(xmlPullParser, str2 + ":Padding");
                if (attributeValue != null && attributeValue2 != null) {
                    if (attributeValue3 != null) {
                        j5 = Long.parseLong(attributeValue3);
                    } else {
                        j5 = 0;
                    }
                    if (attributeValue4 != null) {
                        j6 = Long.parseLong(attributeValue4);
                    } else {
                        j6 = 0;
                    }
                    o5.a(new MotionPhotoDescription.ContainerItem(attributeValue, attributeValue2, j5, j6));
                } else {
                    return AbstractC2985g1.G();
                }
            }
        } while (!XmlPullParserUtil.isEndTag(xmlPullParser, str4));
        return o5.e();
    }
}
