package org.jivesoftware.smackx.bookmarks;

import com.facebook.internal.c0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import org.jivesoftware.smack.util.ParserUtils;
import org.jivesoftware.smack.util.XmlStringBuilder;
import org.jivesoftware.smackx.iqprivate.packet.PrivateData;
import org.jivesoftware.smackx.iqprivate.provider.PrivateDataProvider;
import org.jivesoftware.smackx.nick.packet.Nick;
import org.jxmpp.jid.parts.Resourcepart;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes4.dex */
public class Bookmarks implements PrivateData {
    public static final String ELEMENT = "storage";
    public static final String NAMESPACE = "storage:bookmarks";
    private final List<BookmarkedURL> bookmarkedURLS = new ArrayList();
    private final List<BookmarkedConference> bookmarkedConferences = new ArrayList();

    /* loaded from: classes4.dex */
    public static class Provider implements PrivateDataProvider {
        @Override // org.jivesoftware.smackx.iqprivate.provider.PrivateDataProvider
        public PrivateData parsePrivateData(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
            Bookmarks bookmarks = new Bookmarks();
            boolean z5 = false;
            while (!z5) {
                int next = xmlPullParser.next();
                if (next == 2 && "url".equals(xmlPullParser.getName())) {
                    BookmarkedURL uRLStorage = Bookmarks.getURLStorage(xmlPullParser);
                    if (uRLStorage != null) {
                        bookmarks.addBookmarkedURL(uRLStorage);
                    }
                } else if (next == 2 && "conference".equals(xmlPullParser.getName())) {
                    bookmarks.addBookmarkedConference(Bookmarks.getConferenceStorage(xmlPullParser));
                } else if (next == 3 && Bookmarks.ELEMENT.equals(xmlPullParser.getName())) {
                    z5 = true;
                }
            }
            return bookmarks;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static BookmarkedConference getConferenceStorage(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        String attributeValue = xmlPullParser.getAttributeValue("", "name");
        String attributeValue2 = xmlPullParser.getAttributeValue("", "autojoin");
        BookmarkedConference bookmarkedConference = new BookmarkedConference(ParserUtils.getBareJidAttribute(xmlPullParser));
        bookmarkedConference.setName(attributeValue);
        bookmarkedConference.setAutoJoin(Boolean.valueOf(attributeValue2).booleanValue());
        boolean z5 = false;
        while (!z5) {
            int next = xmlPullParser.next();
            if (next == 2 && Nick.ELEMENT_NAME.equals(xmlPullParser.getName())) {
                bookmarkedConference.setNickname(Resourcepart.from(xmlPullParser.nextText()));
            } else if (next == 2 && "password".equals(xmlPullParser.getName())) {
                bookmarkedConference.setPassword(xmlPullParser.nextText());
            } else if (next == 2 && "shared_bookmark".equals(xmlPullParser.getName())) {
                bookmarkedConference.setShared(true);
            } else if (next == 3 && "conference".equals(xmlPullParser.getName())) {
                z5 = true;
            }
        }
        return bookmarkedConference;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static BookmarkedURL getURLStorage(XmlPullParser xmlPullParser) throws IOException, XmlPullParserException {
        boolean z5;
        String attributeValue = xmlPullParser.getAttributeValue("", "name");
        String attributeValue2 = xmlPullParser.getAttributeValue("", "url");
        String attributeValue3 = xmlPullParser.getAttributeValue("", "rss");
        boolean z6 = false;
        if (attributeValue3 != null && c0.f52847P.equals(attributeValue3)) {
            z5 = true;
        } else {
            z5 = false;
        }
        BookmarkedURL bookmarkedURL = new BookmarkedURL(attributeValue2, attributeValue, z5);
        while (!z6) {
            int next = xmlPullParser.next();
            if (next == 2 && "shared_bookmark".equals(xmlPullParser.getName())) {
                bookmarkedURL.setShared(true);
            } else if (next == 3 && "url".equals(xmlPullParser.getName())) {
                z6 = true;
            }
        }
        return bookmarkedURL;
    }

    public void addBookmarkedConference(BookmarkedConference bookmarkedConference) {
        this.bookmarkedConferences.add(bookmarkedConference);
    }

    public void addBookmarkedURL(BookmarkedURL bookmarkedURL) {
        this.bookmarkedURLS.add(bookmarkedURL);
    }

    public void clearBookmarkedConferences() {
        this.bookmarkedConferences.clear();
    }

    public void clearBookmarkedURLS() {
        this.bookmarkedURLS.clear();
    }

    public List<BookmarkedConference> getBookmarkedConferences() {
        return this.bookmarkedConferences;
    }

    public List<BookmarkedURL> getBookmarkedURLS() {
        return this.bookmarkedURLS;
    }

    @Override // org.jivesoftware.smackx.iqprivate.packet.PrivateData
    public String getElementName() {
        return ELEMENT;
    }

    @Override // org.jivesoftware.smackx.iqprivate.packet.PrivateData
    public String getNamespace() {
        return NAMESPACE;
    }

    public void removeBookmarkedConference(BookmarkedConference bookmarkedConference) {
        this.bookmarkedConferences.remove(bookmarkedConference);
    }

    public void removeBookmarkedURL(BookmarkedURL bookmarkedURL) {
        this.bookmarkedURLS.remove(bookmarkedURL);
    }

    @Override // org.jivesoftware.smackx.iqprivate.packet.PrivateData
    public XmlStringBuilder toXML() {
        XmlStringBuilder xmlStringBuilder = new XmlStringBuilder();
        xmlStringBuilder.halfOpenElement(ELEMENT).xmlnsAttribute(NAMESPACE).rightAngleBracket();
        for (BookmarkedURL bookmarkedURL : getBookmarkedURLS()) {
            if (!bookmarkedURL.isShared()) {
                xmlStringBuilder.halfOpenElement("url").attribute("name", bookmarkedURL.getName()).attribute("url", bookmarkedURL.getURL());
                xmlStringBuilder.condAttribute(bookmarkedURL.isRss(), "rss", c0.f52847P);
                xmlStringBuilder.closeEmptyElement();
            }
        }
        for (BookmarkedConference bookmarkedConference : getBookmarkedConferences()) {
            if (!bookmarkedConference.isShared()) {
                xmlStringBuilder.halfOpenElement("conference");
                xmlStringBuilder.attribute("name", bookmarkedConference.getName());
                xmlStringBuilder.attribute("autojoin", Boolean.toString(bookmarkedConference.isAutoJoin()));
                xmlStringBuilder.attribute(ParserUtils.JID, bookmarkedConference.getJid());
                xmlStringBuilder.rightAngleBracket();
                xmlStringBuilder.optElement(Nick.ELEMENT_NAME, (CharSequence) bookmarkedConference.getNickname());
                xmlStringBuilder.optElement("password", bookmarkedConference.getPassword());
                xmlStringBuilder.closeElement("conference");
            }
        }
        xmlStringBuilder.closeElement(ELEMENT);
        return xmlStringBuilder;
    }
}
