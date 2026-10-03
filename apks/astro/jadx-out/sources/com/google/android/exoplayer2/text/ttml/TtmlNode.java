package com.google.android.exoplayer2.text.ttml;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import androidx.annotation.Q;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.util.Assertions;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class TtmlNode {
    public static final String ANNOTATION_POSITION_AFTER = "after";
    public static final String ANNOTATION_POSITION_BEFORE = "before";
    public static final String ANNOTATION_POSITION_OUTSIDE = "outside";
    public static final String ANONYMOUS_REGION_ID = "";
    public static final String ATTR_EBUTTS_MULTI_ROW_ALIGN = "multiRowAlign";
    public static final String ATTR_ID = "id";
    public static final String ATTR_TTS_BACKGROUND_COLOR = "backgroundColor";
    public static final String ATTR_TTS_COLOR = "color";
    public static final String ATTR_TTS_DISPLAY_ALIGN = "displayAlign";
    public static final String ATTR_TTS_EXTENT = "extent";
    public static final String ATTR_TTS_FONT_FAMILY = "fontFamily";
    public static final String ATTR_TTS_FONT_SIZE = "fontSize";
    public static final String ATTR_TTS_FONT_STYLE = "fontStyle";
    public static final String ATTR_TTS_FONT_WEIGHT = "fontWeight";
    public static final String ATTR_TTS_ORIGIN = "origin";
    public static final String ATTR_TTS_RUBY = "ruby";
    public static final String ATTR_TTS_RUBY_POSITION = "rubyPosition";
    public static final String ATTR_TTS_SHEAR = "shear";
    public static final String ATTR_TTS_TEXT_ALIGN = "textAlign";
    public static final String ATTR_TTS_TEXT_COMBINE = "textCombine";
    public static final String ATTR_TTS_TEXT_DECORATION = "textDecoration";
    public static final String ATTR_TTS_TEXT_EMPHASIS = "textEmphasis";
    public static final String ATTR_TTS_WRITING_MODE = "writingMode";
    public static final String BOLD = "bold";
    public static final String CENTER = "center";
    public static final String COMBINE_ALL = "all";
    public static final String COMBINE_NONE = "none";
    public static final String END = "end";
    public static final String ITALIC = "italic";
    public static final String LEFT = "left";
    public static final String LINETHROUGH = "linethrough";
    public static final String NO_LINETHROUGH = "nolinethrough";
    public static final String NO_UNDERLINE = "nounderline";
    public static final String RIGHT = "right";
    public static final String RUBY_BASE = "base";
    public static final String RUBY_BASE_CONTAINER = "baseContainer";
    public static final String RUBY_CONTAINER = "container";
    public static final String RUBY_DELIMITER = "delimiter";
    public static final String RUBY_TEXT = "text";
    public static final String RUBY_TEXT_CONTAINER = "textContainer";
    public static final String START = "start";
    public static final String TAG_BODY = "body";
    public static final String TAG_BR = "br";
    public static final String TAG_DATA = "data";
    public static final String TAG_DIV = "div";
    public static final String TAG_HEAD = "head";
    public static final String TAG_IMAGE = "image";
    public static final String TAG_INFORMATION = "information";
    public static final String TAG_LAYOUT = "layout";
    public static final String TAG_METADATA = "metadata";
    public static final String TAG_P = "p";
    public static final String TAG_REGION = "region";
    public static final String TAG_SPAN = "span";
    public static final String TAG_STYLE = "style";
    public static final String TAG_STYLING = "styling";
    public static final String TAG_TT = "tt";
    public static final String TEXT_EMPHASIS_AUTO = "auto";
    public static final String TEXT_EMPHASIS_MARK_CIRCLE = "circle";
    public static final String TEXT_EMPHASIS_MARK_DOT = "dot";
    public static final String TEXT_EMPHASIS_MARK_FILLED = "filled";
    public static final String TEXT_EMPHASIS_MARK_OPEN = "open";
    public static final String TEXT_EMPHASIS_MARK_SESAME = "sesame";
    public static final String TEXT_EMPHASIS_NONE = "none";
    public static final String UNDERLINE = "underline";
    public static final String VERTICAL = "tb";
    public static final String VERTICAL_LR = "tblr";
    public static final String VERTICAL_RL = "tbrl";
    private List<TtmlNode> children;
    public final long endTimeUs;

    @Q
    public final String imageId;
    public final boolean isTextNode;
    private final HashMap<String, Integer> nodeEndsByRegion;
    private final HashMap<String, Integer> nodeStartsByRegion;

    @Q
    public final TtmlNode parent;
    public final String regionId;
    public final long startTimeUs;

    @Q
    public final TtmlStyle style;

    @Q
    private final String[] styleIds;

    @Q
    public final String tag;

    @Q
    public final String text;

    private TtmlNode(@Q String str, @Q String str2, long j5, long j6, @Q TtmlStyle ttmlStyle, @Q String[] strArr, String str3, @Q String str4, @Q TtmlNode ttmlNode) {
        boolean z5;
        this.tag = str;
        this.text = str2;
        this.imageId = str4;
        this.style = ttmlStyle;
        this.styleIds = strArr;
        if (str2 != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.isTextNode = z5;
        this.startTimeUs = j5;
        this.endTimeUs = j6;
        this.regionId = (String) Assertions.checkNotNull(str3);
        this.parent = ttmlNode;
        this.nodeStartsByRegion = new HashMap<>();
        this.nodeEndsByRegion = new HashMap<>();
    }

    private void applyStyleToOutput(Map<String, TtmlStyle> map, Cue.Builder builder, int i5, int i6, int i7) {
        TtmlStyle resolveStyle = TtmlRenderUtil.resolveStyle(this.style, this.styleIds, map);
        SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) builder.getText();
        if (spannableStringBuilder == null) {
            spannableStringBuilder = new SpannableStringBuilder();
            builder.setText(spannableStringBuilder);
        }
        SpannableStringBuilder spannableStringBuilder2 = spannableStringBuilder;
        if (resolveStyle != null) {
            TtmlRenderUtil.applyStylesToSpan(spannableStringBuilder2, i5, i6, resolveStyle, this.parent, map, i7);
            if ("p".equals(this.tag)) {
                if (resolveStyle.getShearPercentage() != Float.MAX_VALUE) {
                    builder.setShearDegrees((resolveStyle.getShearPercentage() * (-90.0f)) / 100.0f);
                }
                if (resolveStyle.getTextAlign() != null) {
                    builder.setTextAlignment(resolveStyle.getTextAlign());
                }
                if (resolveStyle.getMultiRowAlign() != null) {
                    builder.setMultiRowAlignment(resolveStyle.getMultiRowAlign());
                }
            }
        }
    }

    public static TtmlNode buildNode(@Q String str, long j5, long j6, @Q TtmlStyle ttmlStyle, @Q String[] strArr, String str2, @Q String str3, @Q TtmlNode ttmlNode) {
        return new TtmlNode(str, null, j5, j6, ttmlStyle, strArr, str2, str3, ttmlNode);
    }

    public static TtmlNode buildTextNode(String str) {
        return new TtmlNode(null, TtmlRenderUtil.applyTextElementSpacePolicy(str), C.TIME_UNSET, C.TIME_UNSET, null, null, "", null, null);
    }

    private static void cleanUpText(SpannableStringBuilder spannableStringBuilder) {
        for (DeleteTextSpan deleteTextSpan : (DeleteTextSpan[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), DeleteTextSpan.class)) {
            spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(deleteTextSpan), spannableStringBuilder.getSpanEnd(deleteTextSpan), "");
        }
        for (int i5 = 0; i5 < spannableStringBuilder.length(); i5++) {
            if (spannableStringBuilder.charAt(i5) == ' ') {
                int i6 = i5 + 1;
                int i7 = i6;
                while (i7 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i7) == ' ') {
                    i7++;
                }
                int i8 = i7 - i6;
                if (i8 > 0) {
                    spannableStringBuilder.delete(i5, i8 + i5);
                }
            }
        }
        if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
            spannableStringBuilder.delete(0, 1);
        }
        for (int i9 = 0; i9 < spannableStringBuilder.length() - 1; i9++) {
            if (spannableStringBuilder.charAt(i9) == '\n') {
                int i10 = i9 + 1;
                if (spannableStringBuilder.charAt(i10) == ' ') {
                    spannableStringBuilder.delete(i10, i9 + 2);
                }
            }
        }
        if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
            spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
        }
        for (int i11 = 0; i11 < spannableStringBuilder.length() - 1; i11++) {
            if (spannableStringBuilder.charAt(i11) == ' ') {
                int i12 = i11 + 1;
                if (spannableStringBuilder.charAt(i12) == '\n') {
                    spannableStringBuilder.delete(i11, i12);
                }
            }
        }
        if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
            spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
        }
    }

    private void getEventTimes(TreeSet<Long> treeSet, boolean z5) {
        boolean z6;
        boolean equals = "p".equals(this.tag);
        boolean equals2 = TAG_DIV.equals(this.tag);
        if (z5 || equals || (equals2 && this.imageId != null)) {
            long j5 = this.startTimeUs;
            if (j5 != C.TIME_UNSET) {
                treeSet.add(Long.valueOf(j5));
            }
            long j6 = this.endTimeUs;
            if (j6 != C.TIME_UNSET) {
                treeSet.add(Long.valueOf(j6));
            }
        }
        if (this.children == null) {
            return;
        }
        for (int i5 = 0; i5 < this.children.size(); i5++) {
            TtmlNode ttmlNode = this.children.get(i5);
            if (!z5 && !equals) {
                z6 = false;
            } else {
                z6 = true;
            }
            ttmlNode.getEventTimes(treeSet, z6);
        }
    }

    private static SpannableStringBuilder getRegionOutputText(String str, Map<String, Cue.Builder> map) {
        if (!map.containsKey(str)) {
            Cue.Builder builder = new Cue.Builder();
            builder.setText(new SpannableStringBuilder());
            map.put(str, builder);
        }
        return (SpannableStringBuilder) Assertions.checkNotNull(map.get(str).getText());
    }

    private void traverseForImage(long j5, String str, List<Pair<String, String>> list) {
        if (!"".equals(this.regionId)) {
            str = this.regionId;
        }
        if (isActive(j5) && TAG_DIV.equals(this.tag) && this.imageId != null) {
            list.add(new Pair<>(str, this.imageId));
            return;
        }
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            getChild(i5).traverseForImage(j5, str, list);
        }
    }

    private void traverseForStyle(long j5, Map<String, TtmlStyle> map, Map<String, TtmlRegion> map2, String str, Map<String, Cue.Builder> map3) {
        String str2;
        int i5;
        if (!isActive(j5)) {
            return;
        }
        if ("".equals(this.regionId)) {
            str2 = str;
        } else {
            str2 = this.regionId;
        }
        Iterator<Map.Entry<String, Integer>> it = this.nodeEndsByRegion.entrySet().iterator();
        while (true) {
            i5 = 0;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry<String, Integer> next = it.next();
            String key = next.getKey();
            if (this.nodeStartsByRegion.containsKey(key)) {
                i5 = this.nodeStartsByRegion.get(key).intValue();
            }
            int i6 = i5;
            int intValue = next.getValue().intValue();
            if (i6 != intValue) {
                applyStyleToOutput(map, (Cue.Builder) Assertions.checkNotNull(map3.get(key)), i6, intValue, ((TtmlRegion) Assertions.checkNotNull(map2.get(str2))).verticalType);
            }
        }
        while (i5 < getChildCount()) {
            getChild(i5).traverseForStyle(j5, map, map2, str2, map3);
            i5++;
        }
    }

    private void traverseForText(long j5, boolean z5, String str, Map<String, Cue.Builder> map) {
        boolean z6;
        this.nodeStartsByRegion.clear();
        this.nodeEndsByRegion.clear();
        if (TAG_METADATA.equals(this.tag)) {
            return;
        }
        if (!"".equals(this.regionId)) {
            str = this.regionId;
        }
        if (this.isTextNode && z5) {
            getRegionOutputText(str, map).append((CharSequence) Assertions.checkNotNull(this.text));
            return;
        }
        if ("br".equals(this.tag) && z5) {
            getRegionOutputText(str, map).append('\n');
            return;
        }
        if (isActive(j5)) {
            for (Map.Entry<String, Cue.Builder> entry : map.entrySet()) {
                this.nodeStartsByRegion.put(entry.getKey(), Integer.valueOf(((CharSequence) Assertions.checkNotNull(entry.getValue().getText())).length()));
            }
            boolean equals = "p".equals(this.tag);
            for (int i5 = 0; i5 < getChildCount(); i5++) {
                TtmlNode child = getChild(i5);
                if (!z5 && !equals) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                child.traverseForText(j5, z6, str, map);
            }
            if (equals) {
                TtmlRenderUtil.endParagraph(getRegionOutputText(str, map));
            }
            for (Map.Entry<String, Cue.Builder> entry2 : map.entrySet()) {
                this.nodeEndsByRegion.put(entry2.getKey(), Integer.valueOf(((CharSequence) Assertions.checkNotNull(entry2.getValue().getText())).length()));
            }
        }
    }

    public void addChild(TtmlNode ttmlNode) {
        if (this.children == null) {
            this.children = new ArrayList();
        }
        this.children.add(ttmlNode);
    }

    public TtmlNode getChild(int i5) {
        List<TtmlNode> list = this.children;
        if (list != null) {
            return list.get(i5);
        }
        throw new IndexOutOfBoundsException();
    }

    public int getChildCount() {
        List<TtmlNode> list = this.children;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public List<Cue> getCues(long j5, Map<String, TtmlStyle> map, Map<String, TtmlRegion> map2, Map<String, String> map3) {
        List<Pair<String, String>> arrayList = new ArrayList<>();
        traverseForImage(j5, this.regionId, arrayList);
        TreeMap treeMap = new TreeMap();
        traverseForText(j5, false, this.regionId, treeMap);
        traverseForStyle(j5, map, map2, this.regionId, treeMap);
        ArrayList arrayList2 = new ArrayList();
        for (Pair<String, String> pair : arrayList) {
            String str = map3.get(pair.second);
            if (str != null) {
                byte[] decode = Base64.decode(str, 0);
                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                TtmlRegion ttmlRegion = (TtmlRegion) Assertions.checkNotNull(map2.get(pair.first));
                arrayList2.add(new Cue.Builder().setBitmap(decodeByteArray).setPosition(ttmlRegion.position).setPositionAnchor(0).setLine(ttmlRegion.line, 0).setLineAnchor(ttmlRegion.lineAnchor).setSize(ttmlRegion.width).setBitmapHeight(ttmlRegion.height).setVerticalType(ttmlRegion.verticalType).build());
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            TtmlRegion ttmlRegion2 = (TtmlRegion) Assertions.checkNotNull(map2.get(entry.getKey()));
            Cue.Builder builder = (Cue.Builder) entry.getValue();
            cleanUpText((SpannableStringBuilder) Assertions.checkNotNull(builder.getText()));
            builder.setLine(ttmlRegion2.line, ttmlRegion2.lineType);
            builder.setLineAnchor(ttmlRegion2.lineAnchor);
            builder.setPosition(ttmlRegion2.position);
            builder.setSize(ttmlRegion2.width);
            builder.setTextSize(ttmlRegion2.textSize, ttmlRegion2.textSizeType);
            builder.setVerticalType(ttmlRegion2.verticalType);
            arrayList2.add(builder.build());
        }
        return arrayList2;
    }

    public long[] getEventTimesUs() {
        TreeSet<Long> treeSet = new TreeSet<>();
        int i5 = 0;
        getEventTimes(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator<Long> it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i5] = it.next().longValue();
            i5++;
        }
        return jArr;
    }

    @Q
    public String[] getStyleIds() {
        return this.styleIds;
    }

    public boolean isActive(long j5) {
        long j6 = this.startTimeUs;
        if ((j6 == C.TIME_UNSET && this.endTimeUs == C.TIME_UNSET) || ((j6 <= j5 && this.endTimeUs == C.TIME_UNSET) || ((j6 == C.TIME_UNSET && j5 < this.endTimeUs) || (j6 <= j5 && j5 < this.endTimeUs)))) {
            return true;
        }
        return false;
    }
}
