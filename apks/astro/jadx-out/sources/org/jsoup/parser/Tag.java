package org.jsoup.parser;

import androidx.core.app.NotificationCompat;
import com.facebook.devicerequests.internal.a;
import com.facebook.share.internal.h;
import com.google.android.exoplayer2.text.ttml.TtmlNode;
import com.google.firebase.messaging.C3341f;
import java.util.HashMap;
import java.util.Map;
import org.jivesoftware.smackx.commands.packet.AdHocCommandData;
import org.jivesoftware.smackx.shim.packet.Header;
import org.jivesoftware.smackx.time.packet.Time;
import org.jivesoftware.smackx.xdata.FormField;
import org.jivesoftware.smackx.xdatalayout.packet.DataLayout;
import org.jivesoftware.smackx.xhtmlim.XHTMLText;
import org.jsoup.helper.Validate;
import s1.C4026b;

/* loaded from: classes4.dex */
public class Tag {
    private static final String[] blockTags;
    private static final String[] emptyTags;
    private static final String[] formListedTags;
    private static final String[] formSubmitTags;
    private static final String[] formatAsInlineTags;
    private static final String[] inlineTags;
    private static final String[] preserveWhitespaceTags;
    private static final Map<String, Tag> tags = new HashMap();
    private String tagName;
    private boolean isBlock = true;
    private boolean formatAsBlock = true;
    private boolean canContainInline = true;
    private boolean empty = false;
    private boolean selfClosing = false;
    private boolean preserveWhitespace = false;
    private boolean formList = false;
    private boolean formSubmit = false;

    static {
        String[] strArr = {"html", TtmlNode.TAG_HEAD, "body", "frameset", "script", "noscript", "style", "meta", "link", "title", "frame", "noframes", DataLayout.Section.ELEMENT, "nav", "aside", "hgroup", Header.ELEMENT, "footer", "p", "h1", "h2", "h3", "h4", "h5", "h6", XHTMLText.UL, XHTMLText.OL, "pre", TtmlNode.TAG_DIV, XHTMLText.BLOCKQUOTE, "hr", "address", "figure", "figcaption", "form", "fieldset", "ins", "del", "dl", "dt", "dd", XHTMLText.LI, "table", h.f56970P0, "thead", "tfoot", "tbody", "colgroup", "col", "tr", "th", "td", "video", "audio", "canvas", "details", "menu", "plaintext", C4026b.f83638b0, "article", "main", "svg", "math"};
        blockTags = strArr;
        inlineTags = new String[]{"object", TtmlNode.RUBY_BASE, "font", TtmlNode.TAG_TT, "i", "b", "u", "big", "small", "em", XHTMLText.STRONG, "dfn", "code", "samp", "kbd", "var", XHTMLText.CITE, "abbr", Time.ELEMENT, "acronym", "mark", TtmlNode.ATTR_TTS_RUBY, "rt", "rp", "a", XHTMLText.IMG, "br", "wbr", "map", XHTMLText.f80938Q, "sub", "sup", "bdo", "iframe", "embed", "span", "input", "select", "textarea", C3341f.C0726f.f72279d, "button", "optgroup", FormField.Option.ELEMENT, "legend", "datalist", "keygen", "output", NotificationCompat.CATEGORY_PROGRESS, "meter", "area", "param", "source", "track", "summary", AdHocCommandData.ELEMENT, a.f50596e, "area", "basefont", "bgsound", "menuitem", "param", "source", "track", "data", "bdi", "s"};
        emptyTags = new String[]{"meta", "link", TtmlNode.RUBY_BASE, "frame", XHTMLText.IMG, "br", "wbr", "embed", "hr", "input", "keygen", "col", AdHocCommandData.ELEMENT, a.f50596e, "area", "basefont", "bgsound", "menuitem", "param", "source", "track"};
        formatAsInlineTags = new String[]{"title", "a", "p", "h1", "h2", "h3", "h4", "h5", "h6", "pre", "address", XHTMLText.LI, "th", "td", "script", "style", "ins", "del", "s"};
        preserveWhitespaceTags = new String[]{"pre", "plaintext", "title", "textarea"};
        formListedTags = new String[]{"button", "fieldset", "input", "keygen", "object", "output", "select", "textarea"};
        formSubmitTags = new String[]{"input", "keygen", "object", "select", "textarea"};
        for (String str : strArr) {
            register(new Tag(str));
        }
        for (String str2 : inlineTags) {
            Tag tag = new Tag(str2);
            tag.isBlock = false;
            tag.formatAsBlock = false;
            register(tag);
        }
        for (String str3 : emptyTags) {
            Tag tag2 = tags.get(str3);
            Validate.notNull(tag2);
            tag2.canContainInline = false;
            tag2.empty = true;
        }
        for (String str4 : formatAsInlineTags) {
            Tag tag3 = tags.get(str4);
            Validate.notNull(tag3);
            tag3.formatAsBlock = false;
        }
        for (String str5 : preserveWhitespaceTags) {
            Tag tag4 = tags.get(str5);
            Validate.notNull(tag4);
            tag4.preserveWhitespace = true;
        }
        for (String str6 : formListedTags) {
            Tag tag5 = tags.get(str6);
            Validate.notNull(tag5);
            tag5.formList = true;
        }
        for (String str7 : formSubmitTags) {
            Tag tag6 = tags.get(str7);
            Validate.notNull(tag6);
            tag6.formSubmit = true;
        }
    }

    private Tag(String str) {
        this.tagName = str;
    }

    private static void register(Tag tag) {
        tags.put(tag.tagName, tag);
    }

    public static Tag valueOf(String str, ParseSettings parseSettings) {
        Validate.notNull(str);
        Map<String, Tag> map = tags;
        Tag tag = map.get(str);
        if (tag != null) {
            return tag;
        }
        String normalizeTag = parseSettings.normalizeTag(str);
        Validate.notEmpty(normalizeTag);
        Tag tag2 = map.get(normalizeTag);
        if (tag2 != null) {
            return tag2;
        }
        Tag tag3 = new Tag(normalizeTag);
        tag3.isBlock = false;
        return tag3;
    }

    public boolean canContainBlock() {
        return this.isBlock;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Tag)) {
            return false;
        }
        Tag tag = (Tag) obj;
        if (this.tagName.equals(tag.tagName) && this.canContainInline == tag.canContainInline && this.empty == tag.empty && this.formatAsBlock == tag.formatAsBlock && this.isBlock == tag.isBlock && this.preserveWhitespace == tag.preserveWhitespace && this.selfClosing == tag.selfClosing && this.formList == tag.formList && this.formSubmit == tag.formSubmit) {
            return true;
        }
        return false;
    }

    public boolean formatAsBlock() {
        return this.formatAsBlock;
    }

    public String getName() {
        return this.tagName;
    }

    public int hashCode() {
        return (((((((((((((((this.tagName.hashCode() * 31) + (this.isBlock ? 1 : 0)) * 31) + (this.formatAsBlock ? 1 : 0)) * 31) + (this.canContainInline ? 1 : 0)) * 31) + (this.empty ? 1 : 0)) * 31) + (this.selfClosing ? 1 : 0)) * 31) + (this.preserveWhitespace ? 1 : 0)) * 31) + (this.formList ? 1 : 0)) * 31) + (this.formSubmit ? 1 : 0);
    }

    public boolean isBlock() {
        return this.isBlock;
    }

    public boolean isData() {
        if (!this.canContainInline && !isEmpty()) {
            return true;
        }
        return false;
    }

    public boolean isEmpty() {
        return this.empty;
    }

    public boolean isFormListed() {
        return this.formList;
    }

    public boolean isFormSubmittable() {
        return this.formSubmit;
    }

    public boolean isInline() {
        return !this.isBlock;
    }

    public boolean isKnownTag() {
        return tags.containsKey(this.tagName);
    }

    public boolean isSelfClosing() {
        if (!this.empty && !this.selfClosing) {
            return false;
        }
        return true;
    }

    public boolean preserveWhitespace() {
        return this.preserveWhitespace;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Tag setSelfClosing() {
        this.selfClosing = true;
        return this;
    }

    public String toString() {
        return this.tagName;
    }

    public static boolean isKnownTag(String str) {
        return tags.containsKey(str);
    }

    public static Tag valueOf(String str) {
        return valueOf(str, ParseSettings.preserveCase);
    }
}
