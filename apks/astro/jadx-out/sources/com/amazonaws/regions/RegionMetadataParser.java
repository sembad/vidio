package com.amazonaws.regions;

import com.facebook.internal.c0;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

@Deprecated
/* loaded from: classes.dex */
public class RegionMetadataParser {

    /* renamed from: a, reason: collision with root package name */
    private static final String f21117a = "Region";

    /* renamed from: b, reason: collision with root package name */
    private static final String f21118b = "Name";

    /* renamed from: c, reason: collision with root package name */
    private static final String f21119c = "Domain";

    /* renamed from: d, reason: collision with root package name */
    private static final String f21120d = "Endpoint";

    /* renamed from: e, reason: collision with root package name */
    private static final String f21121e = "ServiceName";

    /* renamed from: f, reason: collision with root package name */
    private static final String f21122f = "Http";

    /* renamed from: g, reason: collision with root package name */
    private static final String f21123g = "Https";

    /* renamed from: h, reason: collision with root package name */
    private static final String f21124h = "Hostname";

    @Deprecated
    public RegionMetadataParser() {
    }

    private static void a(Region region, Element element, boolean z5) {
        String b5 = b(f21121e, element);
        String b6 = b(f21124h, element);
        String b7 = b(f21122f, element);
        String b8 = b(f21123g, element);
        if (z5 && !h(b6)) {
            throw new IllegalStateException("Invalid service endpoint (" + b6 + ") is detected.");
        }
        region.i().put(b5, b6);
        region.c().put(b5, Boolean.valueOf(c0.f52847P.equals(b7)));
        region.d().put(b5, Boolean.valueOf(c0.f52847P.equals(b8)));
    }

    private static String b(String str, Element element) {
        Node item = element.getElementsByTagName(str).item(0);
        if (item == null) {
            return null;
        }
        return item.getChildNodes().item(0).getNodeValue();
    }

    private static List<Region> c(InputStream inputStream, boolean z5) throws IOException {
        try {
            try {
                Document parse = DocumentBuilderFactory.newInstance().newDocumentBuilder().parse(inputStream);
                try {
                    inputStream.close();
                } catch (IOException unused) {
                }
                NodeList elementsByTagName = parse.getElementsByTagName(f21117a);
                ArrayList arrayList = new ArrayList();
                for (int i5 = 0; i5 < elementsByTagName.getLength(); i5++) {
                    Node item = elementsByTagName.item(i5);
                    if (item.getNodeType() == 1) {
                        arrayList.add(e((Element) item, z5));
                    }
                }
                return arrayList;
            } catch (Throwable th) {
                try {
                    inputStream.close();
                } catch (IOException unused2) {
                }
                throw th;
            }
        } catch (IOException e5) {
            throw e5;
        } catch (Exception e6) {
            throw new IOException("Unable to parse region metadata file: " + e6.getMessage(), e6);
        }
    }

    public static RegionMetadata d(InputStream inputStream) throws IOException {
        return new RegionMetadata(c(inputStream, false));
    }

    private static Region e(Element element, boolean z5) {
        Region region = new Region(b("Name", element), b(f21119c, element));
        NodeList elementsByTagName = element.getElementsByTagName(f21120d);
        for (int i5 = 0; i5 < elementsByTagName.getLength(); i5++) {
            a(region, (Element) elementsByTagName.item(i5), z5);
        }
        return region;
    }

    private static boolean h(String str) {
        return str.endsWith(".amazonaws.com");
    }

    @Deprecated
    public List<Region> f(InputStream inputStream) throws IOException {
        return c(inputStream, false);
    }

    @Deprecated
    public List<Region> g(InputStream inputStream, boolean z5) throws IOException {
        return c(inputStream, z5);
    }
}
