package org.jivesoftware.smackx.si.provider;

import com.arthenica.ffmpegkit.r;
import java.text.ParseException;
import java.util.Date;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.jivesoftware.smack.provider.IQProvider;
import org.jivesoftware.smackx.si.packet.StreamInitiation;
import org.jivesoftware.smackx.xdata.packet.DataForm;
import org.jivesoftware.smackx.xdata.provider.DataFormProvider;
import org.jxmpp.util.XmppDateTime;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes4.dex */
public class StreamInitiationProvider extends IQProvider<StreamInitiation> {
    private static final Logger LOGGER = Logger.getLogger(StreamInitiationProvider.class.getName());

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.jivesoftware.smack.provider.Provider
    public StreamInitiation parse(XmlPullParser xmlPullParser, int i5) throws Exception {
        String str;
        XmlPullParser xmlPullParser2 = xmlPullParser;
        String str2 = "";
        String attributeValue = xmlPullParser2.getAttributeValue("", "id");
        String attributeValue2 = xmlPullParser2.getAttributeValue("", "mime-type");
        StreamInitiation streamInitiation = new StreamInitiation();
        DataFormProvider dataFormProvider = new DataFormProvider();
        boolean z5 = false;
        DataForm dataForm = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        boolean z6 = false;
        while (!z6) {
            int next = xmlPullParser.next();
            String name = xmlPullParser.getName();
            boolean z7 = z6;
            String namespace = xmlPullParser.getNamespace();
            DataForm dataForm2 = dataForm;
            String str8 = attributeValue2;
            if (next == 2) {
                if (name.equals("file")) {
                    str4 = xmlPullParser2.getAttributeValue(str2, "name");
                    str3 = xmlPullParser2.getAttributeValue(str2, r.f24722j);
                    str5 = xmlPullParser2.getAttributeValue(str2, "hash");
                    str6 = xmlPullParser2.getAttributeValue(str2, "date");
                } else if (name.equals("desc")) {
                    str7 = xmlPullParser.nextText();
                } else {
                    if (name.equals("range")) {
                        z6 = z7;
                        dataForm = dataForm2;
                        z5 = true;
                    } else {
                        if (name.equals("x") && namespace.equals("jabber:x:data")) {
                            dataForm = (DataForm) dataFormProvider.parse(xmlPullParser2);
                            z6 = z7;
                        }
                        str = str2;
                    }
                    attributeValue2 = str8;
                }
                z6 = z7;
                dataForm = dataForm2;
                attributeValue2 = str8;
            } else {
                if (next == 3) {
                    if (name.equals(StreamInitiation.ELEMENT)) {
                        dataForm = dataForm2;
                        z6 = true;
                        attributeValue2 = str8;
                    } else if (name.equals("file")) {
                        String str9 = str2;
                        long j5 = 0;
                        if (str3 != null && str3.trim().length() != 0) {
                            try {
                                j5 = Long.parseLong(str3);
                            } catch (NumberFormatException e5) {
                                Logger logger = LOGGER;
                                Level level = Level.SEVERE;
                                StringBuilder sb = new StringBuilder();
                                str = str9;
                                sb.append("Failed to parse file size from ");
                                sb.append(0L);
                                logger.log(level, sb.toString(), (Throwable) e5);
                            }
                        }
                        str = str9;
                        Date date = new Date();
                        if (str6 != null) {
                            try {
                                date = XmppDateTime.parseDate(str6);
                            } catch (ParseException unused) {
                            }
                        }
                        StreamInitiation.File file = new StreamInitiation.File(str4, j5);
                        file.setHash(str5);
                        file.setDate(date);
                        file.setDesc(str7);
                        file.setRanged(z5);
                        streamInitiation.setFile(file);
                    }
                }
                str = str2;
            }
            xmlPullParser2 = xmlPullParser;
            z6 = z7;
            dataForm = dataForm2;
            str2 = str;
            attributeValue2 = str8;
        }
        streamInitiation.setSessionID(attributeValue);
        streamInitiation.setMimeType(attributeValue2);
        streamInitiation.setFeatureNegotiationForm(dataForm);
        return streamInitiation;
    }
}
