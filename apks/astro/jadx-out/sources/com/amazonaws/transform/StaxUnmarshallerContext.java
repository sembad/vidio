package com.amazonaws.transform;

import com.amazonaws.services.s3.model.InstructionFileId;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Deque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public class StaxUnmarshallerContext {

    /* renamed from: a, reason: collision with root package name */
    private int f24479a;

    /* renamed from: b, reason: collision with root package name */
    private final XmlPullParser f24480b;

    /* renamed from: c, reason: collision with root package name */
    public final Deque<String> f24481c;

    /* renamed from: d, reason: collision with root package name */
    private String f24482d;

    /* renamed from: e, reason: collision with root package name */
    private Map<String, String> f24483e;

    /* renamed from: f, reason: collision with root package name */
    private List<MetadataExpression> f24484f;

    /* renamed from: g, reason: collision with root package name */
    private final Map<String, String> f24485g;

    /* loaded from: classes.dex */
    private static class MetadataExpression {

        /* renamed from: a, reason: collision with root package name */
        public String f24486a;

        /* renamed from: b, reason: collision with root package name */
        public int f24487b;

        /* renamed from: c, reason: collision with root package name */
        public String f24488c;

        public MetadataExpression(String str, int i5, String str2) {
            this.f24486a = str;
            this.f24487b = i5;
            this.f24488c = str2;
        }
    }

    public StaxUnmarshallerContext(XmlPullParser xmlPullParser) {
        this(xmlPullParser, null);
    }

    private void j() {
        String peek;
        int i5 = this.f24479a;
        if (i5 == 2) {
            String str = this.f24482d + "/" + this.f24480b.getName();
            this.f24482d = str;
            this.f24481c.push(str);
            return;
        }
        if (i5 == 3) {
            this.f24481c.pop();
            if (this.f24481c.isEmpty()) {
                peek = "";
            } else {
                peek = this.f24481c.peek();
            }
            this.f24482d = peek;
        }
    }

    public int a() {
        return this.f24481c.size();
    }

    public String b(String str) {
        Map<String, String> map = this.f24485g;
        if (map == null) {
            return null;
        }
        return map.get(str);
    }

    public Map<String, String> c() {
        return this.f24483e;
    }

    public boolean d() {
        if (this.f24479a == 0) {
            return true;
        }
        return false;
    }

    public int e() throws XmlPullParserException, IOException {
        int next = this.f24480b.next();
        this.f24479a = next;
        if (next == 4) {
            this.f24479a = this.f24480b.next();
        }
        j();
        if (this.f24479a == 2) {
            Iterator<MetadataExpression> it = this.f24484f.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                MetadataExpression next2 = it.next();
                if (i(next2.f24486a, next2.f24487b)) {
                    this.f24483e.put(next2.f24488c, f());
                    break;
                }
            }
        }
        return this.f24479a;
    }

    public String f() throws XmlPullParserException, IOException {
        String nextText = this.f24480b.nextText();
        if (this.f24480b.getEventType() != 3) {
            this.f24480b.next();
        }
        this.f24479a = this.f24480b.getEventType();
        j();
        return nextText;
    }

    public void g(String str, int i5, String str2) {
        this.f24484f.add(new MetadataExpression(str, i5, str2));
    }

    public boolean h(String str) {
        return i(str, a());
    }

    public boolean i(String str, int i5) {
        if (InstructionFileId.f23831P.equals(str)) {
            return true;
        }
        int i6 = -1;
        while (true) {
            i6 = str.indexOf("/", i6 + 1);
            if (i6 <= -1) {
                break;
            }
            if (str.charAt(i6 + 1) != '@') {
                i5++;
            }
        }
        if (a() == i5) {
            if (this.f24482d.endsWith("/" + str)) {
                return true;
            }
        }
        return false;
    }

    public StaxUnmarshallerContext(XmlPullParser xmlPullParser, Map<String, String> map) {
        this.f24481c = new LinkedList();
        this.f24482d = "";
        this.f24483e = new HashMap();
        this.f24484f = new ArrayList();
        this.f24480b = xmlPullParser;
        this.f24485g = map;
    }
}
