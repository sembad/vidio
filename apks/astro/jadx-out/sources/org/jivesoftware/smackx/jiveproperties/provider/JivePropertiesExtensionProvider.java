package org.jivesoftware.smackx.jiveproperties.provider;

import com.clevertap.android.sdk.variables.a;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.HashMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.jivesoftware.smack.provider.ExtensionElementProvider;
import org.jivesoftware.smack.util.stringencoder.Base64;
import org.jivesoftware.smackx.jiveproperties.JivePropertiesManager;
import org.jivesoftware.smackx.jiveproperties.packet.JivePropertiesExtension;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes4.dex */
public class JivePropertiesExtensionProvider extends ExtensionElementProvider<JivePropertiesExtension> {
    private static final Logger LOGGER = Logger.getLogger(JivePropertiesExtensionProvider.class.getName());

    @Override // org.jivesoftware.smack.provider.Provider
    public JivePropertiesExtension parse(XmlPullParser xmlPullParser, int i5) throws XmlPullParserException, IOException {
        HashMap hashMap = new HashMap();
        while (true) {
            int next = xmlPullParser.next();
            if (next == 2 && xmlPullParser.getName().equals("property")) {
                String str = null;
                String str2 = null;
                Object obj = null;
                boolean z5 = false;
                String str3 = null;
                while (!z5) {
                    int next2 = xmlPullParser.next();
                    if (next2 == 2) {
                        String name = xmlPullParser.getName();
                        if (name.equals("name")) {
                            str2 = xmlPullParser.nextText();
                        } else if (name.equals("value")) {
                            str = xmlPullParser.getAttributeValue("", "type");
                            str3 = xmlPullParser.nextText();
                        }
                    } else if (next2 == 3 && xmlPullParser.getName().equals("property")) {
                        if ("integer".equals(str)) {
                            obj = Integer.valueOf(str3);
                        } else if ("long".equals(str)) {
                            obj = Long.valueOf(str3);
                        } else if ("float".equals(str)) {
                            obj = Float.valueOf(str3);
                        } else if ("double".equals(str)) {
                            obj = Double.valueOf(str3);
                        } else if (a.f45915c.equals(str)) {
                            obj = Boolean.valueOf(str3);
                        } else if (a.f45914b.equals(str)) {
                            obj = str3;
                        } else if ("java-object".equals(str)) {
                            if (JivePropertiesManager.isJavaObjectEnabled()) {
                                try {
                                    obj = new ObjectInputStream(new ByteArrayInputStream(Base64.decode(str3))).readObject();
                                } catch (Exception e5) {
                                    LOGGER.log(Level.SEVERE, "Error parsing java object", (Throwable) e5);
                                }
                            } else {
                                LOGGER.severe("JavaObject is not enabled. Enable with JivePropertiesManager.setJavaObjectEnabled(true)");
                            }
                        }
                        if (str2 != null && obj != null) {
                            hashMap.put(str2, obj);
                        }
                        z5 = true;
                    }
                }
            } else if (next == 3 && xmlPullParser.getName().equals(JivePropertiesExtension.ELEMENT)) {
                return new JivePropertiesExtension(hashMap);
            }
        }
    }
}
