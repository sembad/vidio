package org.jivesoftware.smack.provider;

import com.clevertap.android.sdk.variables.a;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.packet.ExtensionElement;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smack.util.ParserUtils;
import org.jivesoftware.smackx.rsm.packet.RSMSet;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes4.dex */
public class IntrospectionProvider {

    /* loaded from: classes4.dex */
    public static abstract class IQIntrospectionProvider<I extends IQ> extends IQProvider<I> {
        private final Class<I> elementClass;

        /* JADX INFO: Access modifiers changed from: protected */
        public IQIntrospectionProvider(Class<I> cls) {
            this.elementClass = cls;
        }

        @Override // org.jivesoftware.smack.provider.Provider
        public I parse(XmlPullParser xmlPullParser, int i5) throws XmlPullParserException, IOException, SmackException {
            try {
                return (I) IntrospectionProvider.parseWithIntrospection(this.elementClass, xmlPullParser, i5);
            } catch (ClassNotFoundException | IllegalAccessException | IllegalArgumentException | InstantiationException | NoSuchMethodException | SecurityException | InvocationTargetException e5) {
                throw new SmackException(e5);
            }
        }
    }

    /* loaded from: classes4.dex */
    public static abstract class PacketExtensionIntrospectionProvider<PE extends ExtensionElement> extends ExtensionElementProvider<PE> {
        private final Class<PE> elementClass;

        protected PacketExtensionIntrospectionProvider(Class<PE> cls) {
            this.elementClass = cls;
        }

        @Override // org.jivesoftware.smack.provider.Provider
        public PE parse(XmlPullParser xmlPullParser, int i5) throws XmlPullParserException, IOException, SmackException {
            try {
                return (PE) IntrospectionProvider.parseWithIntrospection(this.elementClass, xmlPullParser, i5);
            } catch (ClassNotFoundException | IllegalAccessException | IllegalArgumentException | InstantiationException | NoSuchMethodException | SecurityException | InvocationTargetException e5) {
                throw new SmackException(e5);
            }
        }
    }

    private static Object decode(Class<?> cls, String str) throws ClassNotFoundException {
        String name = cls.getName();
        if (!name.equals("double")) {
            if (!name.equals("java.lang.Class")) {
                if (!name.equals("int")) {
                    if (!name.equals("byte")) {
                        if (!name.equals("long")) {
                            if (!name.equals(a.f45915c)) {
                                if (!name.equals("float")) {
                                    if (!name.equals("short")) {
                                        if (!name.equals("java.lang.String")) {
                                            return null;
                                        }
                                        return str;
                                    }
                                    return Short.valueOf(str);
                                }
                                return Float.valueOf(str);
                            }
                            return Boolean.valueOf(str);
                        }
                        return Long.valueOf(str);
                    }
                    return Byte.valueOf(str);
                }
                return Integer.valueOf(str);
            }
            return Class.forName(str);
        }
        return Double.valueOf(str);
    }

    public static Object parseWithIntrospection(Class<?> cls, XmlPullParser xmlPullParser, int i5) throws NoSuchMethodException, SecurityException, InstantiationException, IllegalAccessException, XmlPullParserException, IOException, IllegalArgumentException, InvocationTargetException, ClassNotFoundException {
        ParserUtils.assertAtStartTag(xmlPullParser);
        Object newInstance = cls.getConstructor(null).newInstance(null);
        while (true) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3 && xmlPullParser.getDepth() == i5) {
                    ParserUtils.assertAtEndTag(xmlPullParser);
                    return newInstance;
                }
            } else {
                String name = xmlPullParser.getName();
                String nextText = xmlPullParser.nextText();
                Class<?> returnType = newInstance.getClass().getMethod("get" + Character.toUpperCase(name.charAt(0)) + name.substring(1), null).getReturnType();
                Object decode = decode(returnType, nextText);
                newInstance.getClass().getMethod(RSMSet.ELEMENT + Character.toUpperCase(name.charAt(0)) + name.substring(1), returnType).invoke(newInstance, decode);
            }
        }
    }
}
