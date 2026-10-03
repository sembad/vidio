package com.google.android.exoplayer2.source.dash.manifest;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import android.util.Xml;
import androidx.annotation.Q;
import androidx.exifinterface.media.a;
import com.cisco.veop.sf_sdk.client.h;
import com.clevertap.android.sdk.E;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.metadata.emsg.EventMessage;
import com.google.android.exoplayer2.source.dash.manifest.SegmentBase;
import com.google.android.exoplayer2.upstream.ParsingLoadable;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Log;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.UriUtil;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.util.XmlPullParserUtil;
import com.google.common.base.C2895c;
import com.google.common.base.C2901f;
import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.L1;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.jivesoftware.smack.sm.packet.StreamManagement;
import org.xml.sax.helpers.DefaultHandler;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import org.xmlpull.v1.XmlSerializer;

/* loaded from: classes3.dex */
public class DashManifestParser extends DefaultHandler implements ParsingLoadable.Parser<DashManifest> {
    private static final String TAG = "MpdParser";
    private boolean availabilityTimeComplete = true;
    private long availabilityTimeOffsetUs = 0;
    private final XmlPullParserFactory xmlParserFactory;
    private static final Pattern FRAME_RATE_PATTERN = Pattern.compile("(\\d+)(?:/(\\d+))?");
    private static final Pattern CEA_608_ACCESSIBILITY_PATTERN = Pattern.compile("CC([1-4])=.*");
    private static final Pattern CEA_708_ACCESSIBILITY_PATTERN = Pattern.compile("([1-9]|[1-5][0-9]|6[0-3])=.*");
    private static final int[] MPEG_CHANNEL_CONFIGURATION_MAPPING = {-1, 1, 2, 3, 4, 5, 6, 8, 2, 3, 4, 7, 8, 24, 8, 12, 10, 12, 14, 12, 14};

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes3.dex */
    public static final class RepresentationInfo {
        public final AbstractC2985g1<BaseUrl> baseUrls;
        public final ArrayList<DrmInitData.SchemeData> drmSchemeDatas;

        @Q
        public final String drmSchemeType;
        public final List<Descriptor> essentialProperties;
        public final Format format;
        public final ArrayList<Descriptor> inbandEventStreams;
        public final long revisionId;
        public final SegmentBase segmentBase;
        public final List<Descriptor> supplementalProperties;

        public RepresentationInfo(Format format, List<BaseUrl> list, SegmentBase segmentBase, @Q String str, ArrayList<DrmInitData.SchemeData> arrayList, ArrayList<Descriptor> arrayList2, List<Descriptor> list2, List<Descriptor> list3, long j5) {
            this.format = format;
            this.baseUrls = AbstractC2985g1.u(list);
            this.segmentBase = segmentBase;
            this.drmSchemeType = str;
            this.drmSchemeDatas = arrayList;
            this.inbandEventStreams = arrayList2;
            this.essentialProperties = list2;
            this.supplementalProperties = list3;
            this.revisionId = j5;
        }
    }

    public DashManifestParser() {
        try {
            this.xmlParserFactory = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e5) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e5);
        }
    }

    private long addSegmentTimelineElementsToList(List<SegmentBase.SegmentTimelineElement> list, long j5, long j6, int i5, long j7) {
        int ceilDivide;
        if (i5 >= 0) {
            ceilDivide = i5 + 1;
        } else {
            ceilDivide = (int) Util.ceilDivide(j7 - j5, j6);
        }
        for (int i6 = 0; i6 < ceilDivide; i6++) {
            list.add(buildSegmentTimelineElement(j5, j6));
            j5 += j6;
        }
        return j5;
    }

    private static int checkContentTypeConsistency(int i5, int i6) {
        boolean z5;
        if (i5 == -1) {
            return i6;
        }
        if (i6 == -1) {
            return i5;
        }
        if (i5 == i6) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkState(z5);
        return i5;
    }

    @Q
    private static String checkLanguageConsistency(@Q String str, @Q String str2) {
        if (str == null) {
            return str2;
        }
        if (str2 == null) {
            return str;
        }
        Assertions.checkState(str.equals(str2));
        return str;
    }

    private static void filterRedundantIncompleteSchemeDatas(ArrayList<DrmInitData.SchemeData> arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            DrmInitData.SchemeData schemeData = arrayList.get(size);
            if (!schemeData.hasData()) {
                int i5 = 0;
                while (true) {
                    if (i5 >= arrayList.size()) {
                        break;
                    }
                    if (arrayList.get(i5).canReplace(schemeData)) {
                        arrayList.remove(size);
                        break;
                    }
                    i5++;
                }
            }
        }
    }

    private static long getFinalAvailabilityTimeOffset(long j5, long j6) {
        if (j6 != C.TIME_UNSET) {
            j5 = j6;
        }
        return j5 == Long.MAX_VALUE ? C.TIME_UNSET : j5;
    }

    @Q
    private static String getSampleMimeType(@Q String str, @Q String str2) {
        if (MimeTypes.isAudio(str)) {
            return MimeTypes.getAudioMediaMimeType(str2);
        }
        if (MimeTypes.isVideo(str)) {
            return MimeTypes.getVideoMediaMimeType(str2);
        }
        if (MimeTypes.isText(str)) {
            if (MimeTypes.APPLICATION_RAWCC.equals(str)) {
                return MimeTypes.getTextMediaMimeType(str2);
            }
            return str;
        }
        if (MimeTypes.isImage(str)) {
            return str;
        }
        if (MimeTypes.APPLICATION_MP4.equals(str)) {
            String mediaMimeType = MimeTypes.getMediaMimeType(str2);
            if (MimeTypes.TEXT_VTT.equals(mediaMimeType)) {
                return MimeTypes.APPLICATION_MP4VTT;
            }
            return mediaMimeType;
        }
        return null;
    }

    private boolean isDvbProfileDeclared(String[] strArr) {
        for (String str : strArr) {
            if (str.startsWith("urn:dvb:dash:profile:dvb-dash:")) {
                return true;
            }
        }
        return false;
    }

    public static void maybeSkipTag(XmlPullParser xmlPullParser) throws IOException, XmlPullParserException {
        if (!XmlPullParserUtil.isStartTag(xmlPullParser)) {
            return;
        }
        int i5 = 1;
        while (i5 != 0) {
            xmlPullParser.next();
            if (XmlPullParserUtil.isStartTag(xmlPullParser)) {
                i5++;
            } else if (XmlPullParserUtil.isEndTag(xmlPullParser)) {
                i5--;
            }
        }
    }

    protected static boolean parseBoolean(XmlPullParser xmlPullParser, String str, boolean z5) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue != null) {
            return Boolean.parseBoolean(attributeValue);
        }
        return z5;
    }

    protected static int parseCea608AccessibilityChannel(List<Descriptor> list) {
        String str;
        for (int i5 = 0; i5 < list.size(); i5++) {
            Descriptor descriptor = list.get(i5);
            if ("urn:scte:dash:cc:cea-608:2015".equals(descriptor.schemeIdUri) && (str = descriptor.value) != null) {
                Matcher matcher = CEA_608_ACCESSIBILITY_PATTERN.matcher(str);
                if (matcher.matches()) {
                    return Integer.parseInt(matcher.group(1));
                }
                Log.w(TAG, "Unable to parse CEA-608 channel number from: " + descriptor.value);
            }
        }
        return -1;
    }

    protected static int parseCea708AccessibilityChannel(List<Descriptor> list) {
        String str;
        for (int i5 = 0; i5 < list.size(); i5++) {
            Descriptor descriptor = list.get(i5);
            if ("urn:scte:dash:cc:cea-708:2015".equals(descriptor.schemeIdUri) && (str = descriptor.value) != null) {
                Matcher matcher = CEA_708_ACCESSIBILITY_PATTERN.matcher(str);
                if (matcher.matches()) {
                    return Integer.parseInt(matcher.group(1));
                }
                Log.w(TAG, "Unable to parse CEA-708 service block number from: " + descriptor.value);
            }
        }
        return -1;
    }

    protected static long parseDateTime(XmlPullParser xmlPullParser, String str, long j5) throws ParserException {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return j5;
        }
        return Util.parseXsDateTime(attributeValue);
    }

    protected static Descriptor parseDescriptor(XmlPullParser xmlPullParser, String str) throws XmlPullParserException, IOException {
        String parseString = parseString(xmlPullParser, "schemeIdUri", "");
        String parseString2 = parseString(xmlPullParser, "value", null);
        String parseString3 = parseString(xmlPullParser, "id", null);
        do {
            xmlPullParser.next();
        } while (!XmlPullParserUtil.isEndTag(xmlPullParser, str));
        return new Descriptor(parseString, parseString2, parseString3);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    protected static int parseDolbyChannelConfiguration(XmlPullParser xmlPullParser) {
        char c5;
        String attributeValue = xmlPullParser.getAttributeValue(null, "value");
        if (attributeValue == null) {
            return -1;
        }
        String g5 = C2895c.g(attributeValue);
        g5.hashCode();
        switch (g5.hashCode()) {
            case 1596796:
                if (g5.equals("4000")) {
                    c5 = 0;
                    break;
                }
                c5 = 65535;
                break;
            case 2937391:
                if (g5.equals("a000")) {
                    c5 = 1;
                    break;
                }
                c5 = 65535;
                break;
            case 3094035:
                if (g5.equals("f801")) {
                    c5 = 2;
                    break;
                }
                c5 = 65535;
                break;
            case 3133436:
                if (g5.equals("fa01")) {
                    c5 = 3;
                    break;
                }
                c5 = 65535;
                break;
            default:
                c5 = 65535;
                break;
        }
        switch (c5) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 6;
            case 3:
                return 8;
            default:
                return -1;
        }
    }

    protected static long parseDuration(XmlPullParser xmlPullParser, String str, long j5) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return j5;
        }
        return Util.parseXsDuration(attributeValue);
    }

    protected static String parseEac3SupplementalProperties(List<Descriptor> list) {
        for (int i5 = 0; i5 < list.size(); i5++) {
            Descriptor descriptor = list.get(i5);
            String str = descriptor.schemeIdUri;
            if (!"tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str) || !"JOC".equals(descriptor.value)) {
                if ("tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014".equals(str) && MimeTypes.CODEC_E_AC3_JOC.equals(descriptor.value)) {
                    return MimeTypes.AUDIO_E_AC3_JOC;
                }
            } else {
                return MimeTypes.AUDIO_E_AC3_JOC;
            }
        }
        return MimeTypes.AUDIO_E_AC3;
    }

    protected static float parseFloat(XmlPullParser xmlPullParser, String str, float f5) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue != null) {
            return Float.parseFloat(attributeValue);
        }
        return f5;
    }

    protected static float parseFrameRate(XmlPullParser xmlPullParser, float f5) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "frameRate");
        if (attributeValue != null) {
            Matcher matcher = FRAME_RATE_PATTERN.matcher(attributeValue);
            if (matcher.matches()) {
                int parseInt = Integer.parseInt(matcher.group(1));
                if (!TextUtils.isEmpty(matcher.group(2))) {
                    return parseInt / Integer.parseInt(r2);
                }
                return parseInt;
            }
            return f5;
        }
        return f5;
    }

    protected static int parseInt(XmlPullParser xmlPullParser, String str, int i5) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue != null) {
            return Integer.parseInt(attributeValue);
        }
        return i5;
    }

    protected static long parseLastSegmentNumberSupplementalProperty(List<Descriptor> list) {
        for (int i5 = 0; i5 < list.size(); i5++) {
            Descriptor descriptor = list.get(i5);
            if (C2895c.a("http://dashif.org/guidelines/last-segment-number", descriptor.schemeIdUri)) {
                return Long.parseLong(descriptor.value);
            }
        }
        return -1L;
    }

    protected static long parseLong(XmlPullParser xmlPullParser, String str, long j5) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue != null) {
            return Long.parseLong(attributeValue);
        }
        return j5;
    }

    protected static int parseMpegChannelConfiguration(XmlPullParser xmlPullParser) {
        int parseInt = parseInt(xmlPullParser, "value", -1);
        if (parseInt < 0) {
            return -1;
        }
        int[] iArr = MPEG_CHANNEL_CONFIGURATION_MAPPING;
        if (parseInt >= iArr.length) {
            return -1;
        }
        return iArr[parseInt];
    }

    protected static String parseString(XmlPullParser xmlPullParser, String str, String str2) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue != null) {
            return attributeValue;
        }
        return str2;
    }

    protected static String parseText(XmlPullParser xmlPullParser, String str) throws XmlPullParserException, IOException {
        String str2 = "";
        do {
            xmlPullParser.next();
            if (xmlPullParser.getEventType() == 4) {
                str2 = xmlPullParser.getText();
            } else {
                maybeSkipTag(xmlPullParser);
            }
        } while (!XmlPullParserUtil.isEndTag(xmlPullParser, str));
        return str2;
    }

    protected AdaptationSet buildAdaptationSet(int i5, int i6, List<Representation> list, List<Descriptor> list2, List<Descriptor> list3, List<Descriptor> list4) {
        return new AdaptationSet(i5, i6, list, list2, list3, list4);
    }

    protected EventMessage buildEvent(String str, String str2, long j5, long j6, byte[] bArr) {
        return new EventMessage(str, str2, j6, j5, bArr);
    }

    protected EventStream buildEventStream(String str, String str2, long j5, long[] jArr, EventMessage[] eventMessageArr) {
        return new EventStream(str, str2, j5, jArr, eventMessageArr);
    }

    protected Format buildFormat(@Q String str, @Q String str2, int i5, int i6, float f5, int i7, int i8, int i9, @Q String str3, List<Descriptor> list, List<Descriptor> list2, @Q String str4, List<Descriptor> list3, List<Descriptor> list4) {
        int i10;
        String str5 = str4;
        String sampleMimeType = getSampleMimeType(str2, str5);
        if (MimeTypes.AUDIO_E_AC3.equals(sampleMimeType)) {
            sampleMimeType = parseEac3SupplementalProperties(list4);
            if (MimeTypes.AUDIO_E_AC3_JOC.equals(sampleMimeType)) {
                str5 = MimeTypes.CODEC_E_AC3_JOC;
            }
        }
        int parseSelectionFlagsFromRoleDescriptors = parseSelectionFlagsFromRoleDescriptors(list);
        Format.Builder language = new Format.Builder().setId(str).setContainerMimeType(str2).setSampleMimeType(sampleMimeType).setCodecs(str5).setPeakBitrate(i9).setSelectionFlags(parseSelectionFlagsFromRoleDescriptors).setRoleFlags(parseRoleFlagsFromRoleDescriptors(list) | parseRoleFlagsFromAccessibilityDescriptors(list2) | parseRoleFlagsFromProperties(list3) | parseRoleFlagsFromProperties(list4)).setLanguage(str3);
        if (MimeTypes.isVideo(sampleMimeType)) {
            language.setWidth(i5).setHeight(i6).setFrameRate(f5);
        } else if (MimeTypes.isAudio(sampleMimeType)) {
            language.setChannelCount(i7).setSampleRate(i8);
        } else if (MimeTypes.isText(sampleMimeType)) {
            if (MimeTypes.APPLICATION_CEA608.equals(sampleMimeType)) {
                i10 = parseCea608AccessibilityChannel(list2);
            } else if (MimeTypes.APPLICATION_CEA708.equals(sampleMimeType)) {
                i10 = parseCea708AccessibilityChannel(list2);
            } else {
                i10 = -1;
            }
            language.setAccessibilityChannel(i10);
        } else if (MimeTypes.isImage(sampleMimeType)) {
            language.setWidth(i5).setHeight(i6);
        }
        return language.build();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public DashManifest buildMediaPresentationDescription(long j5, long j6, long j7, boolean z5, long j8, long j9, long j10, long j11, @Q ProgramInformation programInformation, @Q UtcTimingElement utcTimingElement, @Q ServiceDescriptionElement serviceDescriptionElement, @Q Uri uri, List<Period> list, boolean z6, long j12) {
        return new DashManifest(j5, j6, j7, z5, j8, j9, j10, j11, programInformation, utcTimingElement, serviceDescriptionElement, uri, list, z6, j12);
    }

    protected Period buildPeriod(@Q String str, long j5, List<AdaptationSet> list, List<EventStream> list2, @Q Descriptor descriptor) {
        return new Period(str, j5, list, list2, descriptor);
    }

    protected RangedUri buildRangedUri(String str, long j5, long j6) {
        return new RangedUri(str, j5, j6);
    }

    protected Representation buildRepresentation(RepresentationInfo representationInfo, @Q String str, @Q String str2, ArrayList<DrmInitData.SchemeData> arrayList, ArrayList<Descriptor> arrayList2) {
        Format.Builder buildUpon = representationInfo.format.buildUpon();
        if (str != null) {
            buildUpon.setLabel(str);
        }
        String str3 = representationInfo.drmSchemeType;
        if (str3 != null) {
            str2 = str3;
        }
        ArrayList<DrmInitData.SchemeData> arrayList3 = representationInfo.drmSchemeDatas;
        arrayList3.addAll(arrayList);
        if (!arrayList3.isEmpty()) {
            filterRedundantIncompleteSchemeDatas(arrayList3);
            buildUpon.setDrmInitData(new DrmInitData(str2, arrayList3));
        }
        ArrayList<Descriptor> arrayList4 = representationInfo.inbandEventStreams;
        arrayList4.addAll(arrayList2);
        return Representation.newInstance(representationInfo.revisionId, buildUpon.build(), representationInfo.baseUrls, representationInfo.segmentBase, arrayList4, representationInfo.essentialProperties, representationInfo.supplementalProperties, null);
    }

    protected SegmentBase.SegmentList buildSegmentList(RangedUri rangedUri, long j5, long j6, long j7, long j8, @Q List<SegmentBase.SegmentTimelineElement> list, long j9, @Q List<RangedUri> list2, long j10, long j11) {
        return new SegmentBase.SegmentList(rangedUri, j5, j6, j7, j8, list, j9, list2, Util.msToUs(j10), Util.msToUs(j11));
    }

    protected SegmentBase.SegmentTemplate buildSegmentTemplate(RangedUri rangedUri, long j5, long j6, long j7, long j8, long j9, List<SegmentBase.SegmentTimelineElement> list, long j10, @Q UrlTemplate urlTemplate, @Q UrlTemplate urlTemplate2, long j11, long j12) {
        return new SegmentBase.SegmentTemplate(rangedUri, j5, j6, j7, j8, j9, list, j10, urlTemplate, urlTemplate2, Util.msToUs(j11), Util.msToUs(j12));
    }

    protected SegmentBase.SegmentTimelineElement buildSegmentTimelineElement(long j5, long j6) {
        return new SegmentBase.SegmentTimelineElement(j5, j6);
    }

    protected SegmentBase.SingleSegmentBase buildSingleSegmentBase(RangedUri rangedUri, long j5, long j6, long j7, long j8) {
        return new SegmentBase.SingleSegmentBase(rangedUri, j5, j6, j7, j8);
    }

    protected UtcTimingElement buildUtcTimingElement(String str, String str2) {
        return new UtcTimingElement(str, str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0370 A[LOOP:0: B:2:0x007c->B:11:0x0370, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x032e A[EDGE_INSN: B:12:0x032e->B:13:0x032e BREAK  A[LOOP:0: B:2:0x007c->B:11:0x0370], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected com.google.android.exoplayer2.source.dash.manifest.AdaptationSet parseAdaptationSet(org.xmlpull.v1.XmlPullParser r57, java.util.List<com.google.android.exoplayer2.source.dash.manifest.BaseUrl> r58, @androidx.annotation.Q com.google.android.exoplayer2.source.dash.manifest.SegmentBase r59, long r60, boolean r62, long r63, long r65, long r67, long r69, boolean r71) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 910
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.dash.manifest.DashManifestParser.parseAdaptationSet(org.xmlpull.v1.XmlPullParser, java.util.List, com.google.android.exoplayer2.source.dash.manifest.SegmentBase, long, boolean, long, long, long, long, boolean):com.google.android.exoplayer2.source.dash.manifest.AdaptationSet");
    }

    protected void parseAdaptationSetChild(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        maybeSkipTag(xmlPullParser);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    protected int parseAudioChannelConfiguration(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        char c5;
        String parseString = parseString(xmlPullParser, "schemeIdUri", null);
        parseString.hashCode();
        int i5 = -1;
        switch (parseString.hashCode()) {
            case -1352850286:
                if (parseString.equals("urn:mpeg:dash:23003:3:audio_channel_configuration:2011")) {
                    c5 = 0;
                    break;
                }
                c5 = 65535;
                break;
            case -1138141449:
                if (parseString.equals("tag:dolby.com,2014:dash:audio_channel_configuration:2011")) {
                    c5 = 1;
                    break;
                }
                c5 = 65535;
                break;
            case -986633423:
                if (parseString.equals("urn:mpeg:mpegB:cicp:ChannelConfiguration")) {
                    c5 = 2;
                    break;
                }
                c5 = 65535;
                break;
            case 2036691300:
                if (parseString.equals("urn:dolby:dash:audio_channel_configuration:2011")) {
                    c5 = 3;
                    break;
                }
                c5 = 65535;
                break;
            default:
                c5 = 65535;
                break;
        }
        switch (c5) {
            case 0:
                i5 = parseInt(xmlPullParser, "value", -1);
                break;
            case 1:
            case 3:
                i5 = parseDolbyChannelConfiguration(xmlPullParser);
                break;
            case 2:
                i5 = parseMpegChannelConfiguration(xmlPullParser);
                break;
        }
        do {
            xmlPullParser.next();
        } while (!XmlPullParserUtil.isEndTag(xmlPullParser, "AudioChannelConfiguration"));
        return i5;
    }

    protected long parseAvailabilityTimeOffsetUs(XmlPullParser xmlPullParser, long j5) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "availabilityTimeOffset");
        if (attributeValue == null) {
            return j5;
        }
        if ("INF".equals(attributeValue)) {
            return Long.MAX_VALUE;
        }
        return Float.parseFloat(attributeValue) * 1000000.0f;
    }

    protected List<BaseUrl> parseBaseUrl(XmlPullParser xmlPullParser, List<BaseUrl> list, boolean z5) throws XmlPullParserException, IOException {
        int i5;
        String str;
        String attributeValue = xmlPullParser.getAttributeValue(null, "dvb:priority");
        int i6 = 1;
        if (attributeValue != null) {
            i5 = Integer.parseInt(attributeValue);
        } else if (z5) {
            i5 = 1;
        } else {
            i5 = Integer.MIN_VALUE;
        }
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "dvb:weight");
        if (attributeValue2 != null) {
            i6 = Integer.parseInt(attributeValue2);
        }
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "serviceLocation");
        String parseText = parseText(xmlPullParser, "BaseURL");
        if (UriUtil.isAbsolute(parseText)) {
            if (attributeValue3 == null) {
                attributeValue3 = parseText;
            }
            return L1.t(new BaseUrl(parseText, attributeValue3, i5, i6));
        }
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < list.size(); i7++) {
            BaseUrl baseUrl = list.get(i7);
            String resolve = UriUtil.resolve(baseUrl.url, parseText);
            if (attributeValue3 == null) {
                str = resolve;
            } else {
                str = attributeValue3;
            }
            if (z5) {
                i5 = baseUrl.priority;
                i6 = baseUrl.weight;
                str = baseUrl.serviceLocation;
            }
            arrayList.add(new BaseUrl(resolve, str, i5, i6));
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0099  */
    /* JADX WARN: Type inference failed for: r4v10, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected android.util.Pair<java.lang.String, com.google.android.exoplayer2.drm.DrmInitData.SchemeData> parseContentProtection(org.xmlpull.v1.XmlPullParser r11) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.dash.manifest.DashManifestParser.parseContentProtection(org.xmlpull.v1.XmlPullParser):android.util.Pair");
    }

    protected int parseContentType(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, h.f38151E1);
        if (TextUtils.isEmpty(attributeValue)) {
            return -1;
        }
        if ("audio".equals(attributeValue)) {
            return 1;
        }
        if ("video".equals(attributeValue)) {
            return 2;
        }
        if (!"text".equals(attributeValue)) {
            return -1;
        }
        return 3;
    }

    protected Pair<Long, EventMessage> parseEvent(XmlPullParser xmlPullParser, String str, String str2, long j5, long j6, ByteArrayOutputStream byteArrayOutputStream) throws IOException, XmlPullParserException {
        long parseLong = parseLong(xmlPullParser, "id", 0L);
        long parseLong2 = parseLong(xmlPullParser, "duration", C.TIME_UNSET);
        long parseLong3 = parseLong(xmlPullParser, "presentationTime", 0L);
        long scaleLargeTimestamp = Util.scaleLargeTimestamp(parseLong2, 1000L, j5);
        long scaleLargeTimestamp2 = Util.scaleLargeTimestamp(parseLong3 - j6, 1000000L, j5);
        String parseString = parseString(xmlPullParser, "messageData", null);
        byte[] parseEventObject = parseEventObject(xmlPullParser, byteArrayOutputStream);
        Long valueOf = Long.valueOf(scaleLargeTimestamp2);
        if (parseString != null) {
            parseEventObject = Util.getUtf8Bytes(parseString);
        }
        return Pair.create(valueOf, buildEvent(str, str2, parseLong, scaleLargeTimestamp, parseEventObject));
    }

    protected byte[] parseEventObject(XmlPullParser xmlPullParser, ByteArrayOutputStream byteArrayOutputStream) throws XmlPullParserException, IOException {
        byteArrayOutputStream.reset();
        XmlSerializer newSerializer = Xml.newSerializer();
        newSerializer.setOutput(byteArrayOutputStream, C2901f.f65587c.name());
        xmlPullParser.nextToken();
        while (!XmlPullParserUtil.isEndTag(xmlPullParser, "Event")) {
            switch (xmlPullParser.getEventType()) {
                case 0:
                    newSerializer.startDocument(null, Boolean.FALSE);
                    break;
                case 1:
                    newSerializer.endDocument();
                    break;
                case 2:
                    newSerializer.startTag(xmlPullParser.getNamespace(), xmlPullParser.getName());
                    for (int i5 = 0; i5 < xmlPullParser.getAttributeCount(); i5++) {
                        newSerializer.attribute(xmlPullParser.getAttributeNamespace(i5), xmlPullParser.getAttributeName(i5), xmlPullParser.getAttributeValue(i5));
                    }
                    break;
                case 3:
                    newSerializer.endTag(xmlPullParser.getNamespace(), xmlPullParser.getName());
                    break;
                case 4:
                    newSerializer.text(xmlPullParser.getText());
                    break;
                case 5:
                    newSerializer.cdsect(xmlPullParser.getText());
                    break;
                case 6:
                    newSerializer.entityRef(xmlPullParser.getText());
                    break;
                case 7:
                    newSerializer.ignorableWhitespace(xmlPullParser.getText());
                    break;
                case 8:
                    newSerializer.processingInstruction(xmlPullParser.getText());
                    break;
                case 9:
                    newSerializer.comment(xmlPullParser.getText());
                    break;
                case 10:
                    newSerializer.docdecl(xmlPullParser.getText());
                    break;
            }
            xmlPullParser.nextToken();
        }
        newSerializer.flush();
        return byteArrayOutputStream.toByteArray();
    }

    protected EventStream parseEventStream(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        ByteArrayOutputStream byteArrayOutputStream;
        long j5;
        ArrayList arrayList;
        String parseString = parseString(xmlPullParser, "schemeIdUri", "");
        String parseString2 = parseString(xmlPullParser, "value", "");
        long parseLong = parseLong(xmlPullParser, "timescale", 1L);
        long parseLong2 = parseLong(xmlPullParser, "presentationTimeOffset", 0L);
        ArrayList arrayList2 = new ArrayList();
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream(512);
        while (true) {
            xmlPullParser.next();
            if (XmlPullParserUtil.isStartTag(xmlPullParser, "Event")) {
                byteArrayOutputStream = byteArrayOutputStream2;
                long j6 = parseLong2;
                j5 = parseLong2;
                arrayList = arrayList2;
                arrayList.add(parseEvent(xmlPullParser, parseString, parseString2, parseLong, j6, byteArrayOutputStream));
            } else {
                byteArrayOutputStream = byteArrayOutputStream2;
                j5 = parseLong2;
                arrayList = arrayList2;
                maybeSkipTag(xmlPullParser);
            }
            if (XmlPullParserUtil.isEndTag(xmlPullParser, "EventStream")) {
                break;
            }
            arrayList2 = arrayList;
            byteArrayOutputStream2 = byteArrayOutputStream;
            parseLong2 = j5;
        }
        long[] jArr = new long[arrayList.size()];
        EventMessage[] eventMessageArr = new EventMessage[arrayList.size()];
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            Pair pair = (Pair) arrayList.get(i5);
            jArr[i5] = ((Long) pair.first).longValue();
            eventMessageArr[i5] = (EventMessage) pair.second;
        }
        return buildEventStream(parseString, parseString2, parseLong, jArr, eventMessageArr);
    }

    protected RangedUri parseInitialization(XmlPullParser xmlPullParser) {
        return parseRangedUrl(xmlPullParser, "sourceURL", "range");
    }

    protected String parseLabel(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        return parseText(xmlPullParser, "Label");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0217 A[LOOP:0: B:18:0x00a1->B:27:0x0217, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x01c8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x020f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected com.google.android.exoplayer2.source.dash.manifest.DashManifest parseMediaPresentationDescription(org.xmlpull.v1.XmlPullParser r51, android.net.Uri r52) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 553
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.dash.manifest.DashManifestParser.parseMediaPresentationDescription(org.xmlpull.v1.XmlPullParser, android.net.Uri):com.google.android.exoplayer2.source.dash.manifest.DashManifest");
    }

    protected Pair<Period, Long> parsePeriod(XmlPullParser xmlPullParser, List<BaseUrl> list, long j5, boolean z5, long j6, long j7, long j8, boolean z6) throws XmlPullParserException, IOException {
        long j9;
        long j10;
        boolean z7;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        XmlPullParser xmlPullParser2;
        long j11;
        List<BaseUrl> list2;
        DashManifestParser dashManifestParser = this;
        XmlPullParser xmlPullParser3 = xmlPullParser;
        String attributeValue = xmlPullParser3.getAttributeValue(null, "id");
        long parseDuration = parseDuration(xmlPullParser3, "start", j5);
        long j12 = C.TIME_UNSET;
        if (j7 != C.TIME_UNSET) {
            j9 = j7 + parseDuration;
        } else {
            j9 = -9223372036854775807L;
        }
        long parseDuration2 = parseDuration(xmlPullParser3, "duration", C.TIME_UNSET);
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        boolean z8 = z5;
        long j13 = j6;
        boolean z9 = false;
        SegmentBase segmentBase = null;
        Descriptor descriptor = null;
        long j14 = -9223372036854775807L;
        while (true) {
            xmlPullParser.next();
            if (XmlPullParserUtil.isStartTag(xmlPullParser3, "BaseURL")) {
                if (!z9) {
                    z8 = parseBoolean(xmlPullParser3, "availabilityTimeComplete", z8);
                    j13 = dashManifestParser.parseAvailabilityTimeOffsetUs(xmlPullParser3, j13);
                    z9 = true;
                }
                arrayList6.addAll(dashManifestParser.parseBaseUrl(xmlPullParser3, list, z6));
                arrayList = arrayList5;
                arrayList2 = arrayList6;
                j11 = j12;
                xmlPullParser2 = xmlPullParser3;
                arrayList3 = arrayList4;
            } else {
                if (XmlPullParserUtil.isStartTag(xmlPullParser3, "AdaptationSet")) {
                    if (!arrayList6.isEmpty()) {
                        list2 = arrayList6;
                    } else {
                        list2 = list;
                    }
                    j10 = j13;
                    z7 = z8;
                    arrayList = arrayList5;
                    arrayList2 = arrayList6;
                    arrayList3 = arrayList4;
                    arrayList3.add(parseAdaptationSet(xmlPullParser, list2, segmentBase, parseDuration2, z8, j10, j14, j9, j8, z6));
                    j11 = C.TIME_UNSET;
                    xmlPullParser2 = xmlPullParser;
                } else {
                    j10 = j13;
                    z7 = z8;
                    arrayList = arrayList5;
                    arrayList2 = arrayList6;
                    ArrayList arrayList7 = arrayList4;
                    if (XmlPullParserUtil.isStartTag(xmlPullParser, "EventStream")) {
                        arrayList.add(parseEventStream(xmlPullParser));
                        arrayList3 = arrayList7;
                        j11 = C.TIME_UNSET;
                        xmlPullParser2 = xmlPullParser;
                    } else if (XmlPullParserUtil.isStartTag(xmlPullParser, "SegmentBase")) {
                        segmentBase = parseSegmentBase(xmlPullParser, null, z7, j10);
                        arrayList = arrayList;
                        arrayList3 = arrayList7;
                        j13 = j10;
                        z8 = z7;
                        j11 = C.TIME_UNSET;
                        xmlPullParser2 = xmlPullParser;
                    } else if (XmlPullParserUtil.isStartTag(xmlPullParser, "SegmentList")) {
                        j14 = parseAvailabilityTimeOffsetUs(xmlPullParser, C.TIME_UNSET);
                        z8 = z7;
                        arrayList = arrayList;
                        arrayList3 = arrayList7;
                        segmentBase = parseSegmentList(xmlPullParser, null, j9, parseDuration2, z8, j10, j14, j8);
                        xmlPullParser2 = xmlPullParser;
                        j13 = j10;
                        j11 = C.TIME_UNSET;
                    } else {
                        arrayList = arrayList;
                        arrayList3 = arrayList7;
                        if (XmlPullParserUtil.isStartTag(xmlPullParser, "SegmentTemplate")) {
                            j14 = parseAvailabilityTimeOffsetUs(xmlPullParser, C.TIME_UNSET);
                            j11 = -9223372036854775807L;
                            xmlPullParser2 = xmlPullParser;
                            segmentBase = parseSegmentTemplate(xmlPullParser, null, AbstractC2985g1.G(), j9, parseDuration2, z7, j10, j14, j8);
                        } else {
                            xmlPullParser2 = xmlPullParser;
                            j11 = C.TIME_UNSET;
                            if (XmlPullParserUtil.isStartTag(xmlPullParser2, "AssetIdentifier")) {
                                descriptor = parseDescriptor(xmlPullParser2, "AssetIdentifier");
                            } else {
                                maybeSkipTag(xmlPullParser);
                            }
                        }
                    }
                }
                j13 = j10;
                z8 = z7;
            }
            if (XmlPullParserUtil.isEndTag(xmlPullParser2, "Period")) {
                return Pair.create(buildPeriod(attributeValue, parseDuration, arrayList3, arrayList, descriptor), Long.valueOf(parseDuration2));
            }
            xmlPullParser3 = xmlPullParser2;
            arrayList5 = arrayList;
            arrayList6 = arrayList2;
            j12 = j11;
            arrayList4 = arrayList3;
            dashManifestParser = this;
        }
    }

    protected String[] parseProfiles(XmlPullParser xmlPullParser, String str, String[] strArr) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return strArr;
        }
        return attributeValue.split(",");
    }

    protected ProgramInformation parseProgramInformation(XmlPullParser xmlPullParser) throws IOException, XmlPullParserException {
        String str = null;
        String parseString = parseString(xmlPullParser, "moreInformationURL", null);
        String parseString2 = parseString(xmlPullParser, "lang", null);
        String str2 = null;
        String str3 = null;
        while (true) {
            xmlPullParser.next();
            if (XmlPullParserUtil.isStartTag(xmlPullParser, "Title")) {
                str = xmlPullParser.nextText();
            } else if (XmlPullParserUtil.isStartTag(xmlPullParser, "Source")) {
                str2 = xmlPullParser.nextText();
            } else if (XmlPullParserUtil.isStartTag(xmlPullParser, a.f12497W)) {
                str3 = xmlPullParser.nextText();
            } else {
                maybeSkipTag(xmlPullParser);
            }
            String str4 = str3;
            if (XmlPullParserUtil.isEndTag(xmlPullParser, "ProgramInformation")) {
                return new ProgramInformation(str, str2, str4, parseString, parseString2);
            }
            str3 = str4;
        }
    }

    protected RangedUri parseRangedUrl(XmlPullParser xmlPullParser, String str, String str2) {
        long j5;
        long j6;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        String attributeValue2 = xmlPullParser.getAttributeValue(null, str2);
        if (attributeValue2 != null) {
            String[] split = attributeValue2.split("-");
            j5 = Long.parseLong(split[0]);
            if (split.length == 2) {
                j6 = (Long.parseLong(split[1]) - j5) + 1;
                return buildRangedUri(attributeValue, j5, j6);
            }
        } else {
            j5 = 0;
        }
        j6 = -1;
        return buildRangedUri(attributeValue, j5, j6);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0200 A[LOOP:0: B:2:0x006c->B:10:0x0200, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x01b1 A[EDGE_INSN: B:11:0x01b1->B:12:0x01b1 BREAK  A[LOOP:0: B:2:0x006c->B:10:0x0200], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected com.google.android.exoplayer2.source.dash.manifest.DashManifestParser.RepresentationInfo parseRepresentation(org.xmlpull.v1.XmlPullParser r38, java.util.List<com.google.android.exoplayer2.source.dash.manifest.BaseUrl> r39, @androidx.annotation.Q java.lang.String r40, @androidx.annotation.Q java.lang.String r41, int r42, int r43, float r44, int r45, int r46, @androidx.annotation.Q java.lang.String r47, java.util.List<com.google.android.exoplayer2.source.dash.manifest.Descriptor> r48, java.util.List<com.google.android.exoplayer2.source.dash.manifest.Descriptor> r49, java.util.List<com.google.android.exoplayer2.source.dash.manifest.Descriptor> r50, java.util.List<com.google.android.exoplayer2.source.dash.manifest.Descriptor> r51, @androidx.annotation.Q com.google.android.exoplayer2.source.dash.manifest.SegmentBase r52, long r53, long r55, boolean r57, long r58, long r60, long r62, boolean r64) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 529
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.dash.manifest.DashManifestParser.parseRepresentation(org.xmlpull.v1.XmlPullParser, java.util.List, java.lang.String, java.lang.String, int, int, float, int, int, java.lang.String, java.util.List, java.util.List, java.util.List, java.util.List, com.google.android.exoplayer2.source.dash.manifest.SegmentBase, long, long, boolean, long, long, long, boolean):com.google.android.exoplayer2.source.dash.manifest.DashManifestParser$RepresentationInfo");
    }

    protected int parseRoleFlagsFromAccessibilityDescriptors(List<Descriptor> list) {
        int parseTvaAudioPurposeCsValue;
        int i5 = 0;
        for (int i6 = 0; i6 < list.size(); i6++) {
            Descriptor descriptor = list.get(i6);
            if (C2895c.a("urn:mpeg:dash:role:2011", descriptor.schemeIdUri)) {
                parseTvaAudioPurposeCsValue = parseRoleFlagsFromDashRoleScheme(descriptor.value);
            } else if (C2895c.a("urn:tva:metadata:cs:AudioPurposeCS:2007", descriptor.schemeIdUri)) {
                parseTvaAudioPurposeCsValue = parseTvaAudioPurposeCsValue(descriptor.value);
            }
            i5 |= parseTvaAudioPurposeCsValue;
        }
        return i5;
    }

    protected int parseRoleFlagsFromDashRoleScheme(@Q String str) {
        if (str == null) {
            return 0;
        }
        char c5 = 65535;
        switch (str.hashCode()) {
            case -2060497896:
                if (str.equals("subtitle")) {
                    c5 = 0;
                    break;
                }
                break;
            case -1724546052:
                if (str.equals("description")) {
                    c5 = 1;
                    break;
                }
                break;
            case -1580883024:
                if (str.equals("enhanced-audio-intelligibility")) {
                    c5 = 2;
                    break;
                }
                break;
            case -1574842690:
                if (str.equals("forced_subtitle")) {
                    c5 = 3;
                    break;
                }
                break;
            case -1408024454:
                if (str.equals("alternate")) {
                    c5 = 4;
                    break;
                }
                break;
            case -1396432756:
                if (str.equals("forced-subtitle")) {
                    c5 = 5;
                    break;
                }
                break;
            case 99825:
                if (str.equals("dub")) {
                    c5 = 6;
                    break;
                }
                break;
            case 3343801:
                if (str.equals("main")) {
                    c5 = 7;
                    break;
                }
                break;
            case 3530173:
                if (str.equals("sign")) {
                    c5 = '\b';
                    break;
                }
                break;
            case 552573414:
                if (str.equals(com.facebook.share.internal.h.f56970P0)) {
                    c5 = '\t';
                    break;
                }
                break;
            case 899152809:
                if (str.equals("commentary")) {
                    c5 = '\n';
                    break;
                }
                break;
            case 1629013393:
                if (str.equals("emergency")) {
                    c5 = 11;
                    break;
                }
                break;
            case 1855372047:
                if (str.equals("supplementary")) {
                    c5 = '\f';
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
            case 3:
            case 5:
                return 128;
            case 1:
                return 512;
            case 2:
                return 2048;
            case 4:
                return 2;
            case 6:
                return 16;
            case 7:
                return 1;
            case '\b':
                return 256;
            case '\t':
                return 64;
            case '\n':
                return 8;
            case 11:
                return 32;
            case '\f':
                return 4;
            default:
                return 0;
        }
    }

    protected int parseRoleFlagsFromProperties(List<Descriptor> list) {
        int i5 = 0;
        for (int i6 = 0; i6 < list.size(); i6++) {
            if (C2895c.a("http://dashif.org/guidelines/trickmode", list.get(i6).schemeIdUri)) {
                i5 = 16384;
            }
        }
        return i5;
    }

    protected int parseRoleFlagsFromRoleDescriptors(List<Descriptor> list) {
        int i5 = 0;
        for (int i6 = 0; i6 < list.size(); i6++) {
            Descriptor descriptor = list.get(i6);
            if (C2895c.a("urn:mpeg:dash:role:2011", descriptor.schemeIdUri)) {
                i5 |= parseRoleFlagsFromDashRoleScheme(descriptor.value);
            }
        }
        return i5;
    }

    protected SegmentBase.SingleSegmentBase parseSegmentBase(XmlPullParser xmlPullParser, @Q SegmentBase.SingleSegmentBase singleSegmentBase, boolean z5, long j5) throws XmlPullParserException, IOException {
        long j6;
        long j7;
        long j8;
        long j9;
        if (singleSegmentBase != null) {
            j6 = singleSegmentBase.timescale;
        } else {
            j6 = 1;
        }
        long parseLong = parseLong(xmlPullParser, "timescale", j6);
        long j10 = 0;
        if (singleSegmentBase != null) {
            j7 = singleSegmentBase.presentationTimeOffset;
        } else {
            j7 = 0;
        }
        long parseLong2 = parseLong(xmlPullParser, "presentationTimeOffset", j7);
        if (singleSegmentBase != null) {
            j8 = singleSegmentBase.indexStart;
        } else {
            j8 = 0;
        }
        if (singleSegmentBase != null) {
            j10 = singleSegmentBase.indexLength;
        }
        RangedUri rangedUri = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "indexRange");
        if (attributeValue != null) {
            String[] split = attributeValue.split("-");
            long parseLong3 = Long.parseLong(split[0]);
            j9 = (Long.parseLong(split[1]) - parseLong3) + 1;
            j8 = parseLong3;
        } else {
            j9 = j10;
        }
        if (singleSegmentBase != null) {
            rangedUri = singleSegmentBase.initialization;
        }
        do {
            xmlPullParser.next();
            if (XmlPullParserUtil.isStartTag(xmlPullParser, "Initialization")) {
                rangedUri = parseInitialization(xmlPullParser);
            } else {
                maybeSkipTag(xmlPullParser);
            }
        } while (!XmlPullParserUtil.isEndTag(xmlPullParser, "SegmentBase"));
        if (!z5) {
            this.availabilityTimeComplete = z5;
            this.availabilityTimeOffsetUs = j5;
        }
        return buildSingleSegmentBase(rangedUri, parseLong, parseLong2, j8, j9);
    }

    protected SegmentBase.SegmentList parseSegmentList(XmlPullParser xmlPullParser, @Q SegmentBase.SegmentList segmentList, long j5, long j6, boolean z5, long j7, long j8, long j9) throws XmlPullParserException, IOException {
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        boolean z6;
        long j15;
        DashManifestParser dashManifestParser = this;
        long j16 = 1;
        if (segmentList != null) {
            j10 = segmentList.timescale;
        } else {
            j10 = 1;
        }
        long parseLong = parseLong(xmlPullParser, "timescale", j10);
        if (segmentList != null) {
            j11 = segmentList.presentationTimeOffset;
        } else {
            j11 = 0;
        }
        long parseLong2 = parseLong(xmlPullParser, "presentationTimeOffset", j11);
        if (segmentList != null) {
            j12 = segmentList.duration;
        } else {
            j12 = C.TIME_UNSET;
        }
        long parseLong3 = parseLong(xmlPullParser, "duration", j12);
        if (segmentList != null) {
            j16 = segmentList.startNumber;
        }
        long parseLong4 = parseLong(xmlPullParser, "startNumber", j16);
        long finalAvailabilityTimeOffset = getFinalAvailabilityTimeOffset(j7, j8);
        boolean parseBoolean = parseBoolean(xmlPullParser, "availabilityTimeComplete", z5);
        List<SegmentBase.SegmentTimelineElement> list = null;
        List<RangedUri> list2 = null;
        RangedUri rangedUri = null;
        while (true) {
            xmlPullParser.next();
            if (XmlPullParserUtil.isStartTag(xmlPullParser, "Initialization")) {
                rangedUri = parseInitialization(xmlPullParser);
                j13 = parseLong2;
                j14 = parseLong3;
                z6 = parseBoolean;
                j15 = finalAvailabilityTimeOffset;
            } else if (XmlPullParserUtil.isStartTag(xmlPullParser, "SegmentTimeline")) {
                j14 = parseLong3;
                z6 = parseBoolean;
                j13 = parseLong2;
                j15 = finalAvailabilityTimeOffset;
                list = parseSegmentTimeline(xmlPullParser, parseLong, j6);
            } else {
                j13 = parseLong2;
                j14 = parseLong3;
                z6 = parseBoolean;
                j15 = finalAvailabilityTimeOffset;
                if (XmlPullParserUtil.isStartTag(xmlPullParser, "SegmentURL")) {
                    if (list2 == null) {
                        list2 = new ArrayList<>();
                    }
                    List<RangedUri> list3 = list2;
                    list3.add(parseSegmentUrl(xmlPullParser));
                    list2 = list3;
                } else {
                    maybeSkipTag(xmlPullParser);
                }
            }
            if (XmlPullParserUtil.isEndTag(xmlPullParser, "SegmentList")) {
                break;
            }
            dashManifestParser = this;
            finalAvailabilityTimeOffset = j15;
            parseBoolean = z6;
            parseLong3 = j14;
            parseLong2 = j13;
        }
        if (segmentList != null) {
            if (rangedUri == null) {
                rangedUri = segmentList.initialization;
            }
            if (list == null) {
                list = segmentList.segmentTimeline;
            }
            if (list2 == null) {
                list2 = segmentList.mediaSegments;
            }
        }
        List<SegmentBase.SegmentTimelineElement> list4 = list;
        RangedUri rangedUri2 = rangedUri;
        if (!z6) {
            dashManifestParser.availabilityTimeComplete = z6;
            dashManifestParser.availabilityTimeOffsetUs = j15;
        }
        return buildSegmentList(rangedUri2, parseLong, j13, parseLong4, j14, list4, j15, list2, j9, j5);
    }

    protected SegmentBase.SegmentTemplate parseSegmentTemplate(XmlPullParser xmlPullParser, @Q SegmentBase.SegmentTemplate segmentTemplate, List<Descriptor> list, long j5, long j6, boolean z5, long j7, long j8, long j9) throws XmlPullParserException, IOException {
        long j10;
        long j11;
        long j12;
        UrlTemplate urlTemplate;
        UrlTemplate urlTemplate2;
        long j13;
        long j14;
        DashManifestParser dashManifestParser = this;
        long j15 = 1;
        if (segmentTemplate != null) {
            j10 = segmentTemplate.timescale;
        } else {
            j10 = 1;
        }
        long parseLong = parseLong(xmlPullParser, "timescale", j10);
        if (segmentTemplate != null) {
            j11 = segmentTemplate.presentationTimeOffset;
        } else {
            j11 = 0;
        }
        long parseLong2 = parseLong(xmlPullParser, "presentationTimeOffset", j11);
        if (segmentTemplate != null) {
            j12 = segmentTemplate.duration;
        } else {
            j12 = C.TIME_UNSET;
        }
        long parseLong3 = parseLong(xmlPullParser, "duration", j12);
        if (segmentTemplate != null) {
            j15 = segmentTemplate.startNumber;
        }
        long parseLong4 = parseLong(xmlPullParser, "startNumber", j15);
        long parseLastSegmentNumberSupplementalProperty = parseLastSegmentNumberSupplementalProperty(list);
        long finalAvailabilityTimeOffset = getFinalAvailabilityTimeOffset(j7, j8);
        boolean parseBoolean = parseBoolean(xmlPullParser, "availabilityTimeComplete", z5);
        List<SegmentBase.SegmentTimelineElement> list2 = null;
        if (segmentTemplate != null) {
            urlTemplate = segmentTemplate.mediaTemplate;
        } else {
            urlTemplate = null;
        }
        UrlTemplate parseUrlTemplate = dashManifestParser.parseUrlTemplate(xmlPullParser, "media", urlTemplate);
        if (segmentTemplate != null) {
            urlTemplate2 = segmentTemplate.initializationTemplate;
        } else {
            urlTemplate2 = null;
        }
        UrlTemplate parseUrlTemplate2 = dashManifestParser.parseUrlTemplate(xmlPullParser, "initialization", urlTemplate2);
        RangedUri rangedUri = null;
        while (true) {
            xmlPullParser.next();
            if (XmlPullParserUtil.isStartTag(xmlPullParser, "Initialization")) {
                rangedUri = parseInitialization(xmlPullParser);
                j13 = parseLong3;
                j14 = finalAvailabilityTimeOffset;
            } else if (XmlPullParserUtil.isStartTag(xmlPullParser, "SegmentTimeline")) {
                j13 = parseLong3;
                j14 = finalAvailabilityTimeOffset;
                list2 = parseSegmentTimeline(xmlPullParser, parseLong, j6);
            } else {
                j13 = parseLong3;
                j14 = finalAvailabilityTimeOffset;
                maybeSkipTag(xmlPullParser);
            }
            if (XmlPullParserUtil.isEndTag(xmlPullParser, "SegmentTemplate")) {
                break;
            }
            dashManifestParser = this;
            finalAvailabilityTimeOffset = j14;
            parseLong3 = j13;
        }
        if (segmentTemplate != null) {
            if (rangedUri == null) {
                rangedUri = segmentTemplate.initialization;
            }
            if (list2 == null) {
                list2 = segmentTemplate.segmentTimeline;
            }
        }
        RangedUri rangedUri2 = rangedUri;
        List<SegmentBase.SegmentTimelineElement> list3 = list2;
        if (!parseBoolean) {
            dashManifestParser.availabilityTimeComplete = parseBoolean;
            dashManifestParser.availabilityTimeOffsetUs = j14;
        }
        return buildSegmentTemplate(rangedUri2, parseLong, parseLong2, parseLong4, parseLastSegmentNumberSupplementalProperty, j13, list3, j14, parseUrlTemplate2, parseUrlTemplate, j9, j5);
    }

    protected List<SegmentBase.SegmentTimelineElement> parseSegmentTimeline(XmlPullParser xmlPullParser, long j5, long j6) throws XmlPullParserException, IOException {
        ArrayList arrayList = new ArrayList();
        long j7 = 0;
        long j8 = -9223372036854775807L;
        boolean z5 = false;
        int i5 = 0;
        do {
            xmlPullParser.next();
            if (XmlPullParserUtil.isStartTag(xmlPullParser, a.L4)) {
                long parseLong = parseLong(xmlPullParser, E.f42346y2, C.TIME_UNSET);
                if (z5) {
                    j7 = addSegmentTimelineElementsToList(arrayList, j7, j8, i5, parseLong);
                }
                if (parseLong == C.TIME_UNSET) {
                    parseLong = j7;
                }
                j8 = parseLong(xmlPullParser, E.f42266l0, C.TIME_UNSET);
                i5 = parseInt(xmlPullParser, StreamManagement.AckRequest.ELEMENT, 0);
                z5 = true;
                j7 = parseLong;
            } else {
                maybeSkipTag(xmlPullParser);
            }
        } while (!XmlPullParserUtil.isEndTag(xmlPullParser, "SegmentTimeline"));
        if (z5) {
            addSegmentTimelineElementsToList(arrayList, j7, j8, i5, Util.scaleLargeTimestamp(j6, j5, 1000L));
        }
        return arrayList;
    }

    protected RangedUri parseSegmentUrl(XmlPullParser xmlPullParser) {
        return parseRangedUrl(xmlPullParser, "media", "mediaRange");
    }

    protected int parseSelectionFlagsFromDashRoleScheme(@Q String str) {
        if (str == null) {
            return 0;
        }
        if (!str.equals("forced_subtitle") && !str.equals("forced-subtitle")) {
            return 0;
        }
        return 2;
    }

    protected int parseSelectionFlagsFromRoleDescriptors(List<Descriptor> list) {
        int i5 = 0;
        for (int i6 = 0; i6 < list.size(); i6++) {
            Descriptor descriptor = list.get(i6);
            if (C2895c.a("urn:mpeg:dash:role:2011", descriptor.schemeIdUri)) {
                i5 |= parseSelectionFlagsFromDashRoleScheme(descriptor.value);
            }
        }
        return i5;
    }

    protected ServiceDescriptionElement parseServiceDescription(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        long j5 = -9223372036854775807L;
        long j6 = -9223372036854775807L;
        long j7 = -9223372036854775807L;
        float f5 = -3.4028235E38f;
        float f6 = -3.4028235E38f;
        while (true) {
            xmlPullParser.next();
            if (XmlPullParserUtil.isStartTag(xmlPullParser, "Latency")) {
                j5 = parseLong(xmlPullParser, "target", C.TIME_UNSET);
                j6 = parseLong(xmlPullParser, "min", C.TIME_UNSET);
                j7 = parseLong(xmlPullParser, E.f42311s3, C.TIME_UNSET);
            } else if (XmlPullParserUtil.isStartTag(xmlPullParser, "PlaybackRate")) {
                f5 = parseFloat(xmlPullParser, "min", -3.4028235E38f);
                f6 = parseFloat(xmlPullParser, E.f42311s3, -3.4028235E38f);
            }
            long j8 = j5;
            long j9 = j6;
            long j10 = j7;
            float f7 = f5;
            float f8 = f6;
            if (XmlPullParserUtil.isEndTag(xmlPullParser, "ServiceDescription")) {
                return new ServiceDescriptionElement(j8, j9, j10, f7, f8);
            }
            j5 = j8;
            j6 = j9;
            j7 = j10;
            f5 = f7;
            f6 = f8;
        }
    }

    protected int parseTvaAudioPurposeCsValue(@Q String str) {
        if (str == null) {
            return 0;
        }
        char c5 = 65535;
        switch (str.hashCode()) {
            case 49:
                if (str.equals("1")) {
                    c5 = 0;
                    break;
                }
                break;
            case 50:
                if (str.equals("2")) {
                    c5 = 1;
                    break;
                }
                break;
            case 51:
                if (str.equals("3")) {
                    c5 = 2;
                    break;
                }
                break;
            case 52:
                if (str.equals("4")) {
                    c5 = 3;
                    break;
                }
                break;
            case 54:
                if (str.equals("6")) {
                    c5 = 4;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
                return 512;
            case 1:
                return 2048;
            case 2:
                return 4;
            case 3:
                return 8;
            case 4:
                return 1;
            default:
                return 0;
        }
    }

    @Q
    protected UrlTemplate parseUrlTemplate(XmlPullParser xmlPullParser, String str, @Q UrlTemplate urlTemplate) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue != null) {
            return UrlTemplate.compile(attributeValue);
        }
        return urlTemplate;
    }

    protected UtcTimingElement parseUtcTiming(XmlPullParser xmlPullParser) {
        return buildUtcTimingElement(xmlPullParser.getAttributeValue(null, "schemeIdUri"), xmlPullParser.getAttributeValue(null, "value"));
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.google.android.exoplayer2.upstream.ParsingLoadable.Parser
    public DashManifest parse(Uri uri, InputStream inputStream) throws IOException {
        try {
            XmlPullParser newPullParser = this.xmlParserFactory.newPullParser();
            newPullParser.setInput(inputStream, null);
            if (newPullParser.next() == 2 && "MPD".equals(newPullParser.getName())) {
                return parseMediaPresentationDescription(newPullParser, uri);
            }
            throw ParserException.createForMalformedManifest("inputStream does not contain a valid media presentation description", null);
        } catch (XmlPullParserException e5) {
            throw ParserException.createForMalformedManifest(null, e5);
        }
    }
}
