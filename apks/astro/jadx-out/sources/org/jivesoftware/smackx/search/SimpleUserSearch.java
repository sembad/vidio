package org.jivesoftware.smackx.search;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.H;
import org.jivesoftware.smack.packet.IQ;
import org.jivesoftware.smack.util.ParserUtils;
import org.jivesoftware.smackx.search.ReportedData;
import org.jivesoftware.smackx.xdata.Form;
import org.jivesoftware.smackx.xdata.FormField;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class SimpleUserSearch extends IQ {
    public static final String ELEMENT = "query";
    public static final String NAMESPACE = "jabber:iq:search";
    private ReportedData data;
    private Form form;

    public SimpleUserSearch() {
        super("query", "jabber:iq:search");
    }

    private String getItemsToSearch() {
        StringBuilder sb = new StringBuilder();
        if (this.form == null) {
            this.form = Form.getFormFrom(this);
        }
        Form form = this.form;
        if (form == null) {
            return "";
        }
        for (FormField formField : form.getFields()) {
            String variable = formField.getVariable();
            String singleValue = getSingleValue(formField);
            if (singleValue.trim().length() > 0) {
                sb.append(H.f76242e);
                sb.append(variable);
                sb.append(H.f76243f);
                sb.append(singleValue);
                sb.append("</");
                sb.append(variable);
                sb.append(H.f76243f);
            }
        }
        return sb.toString();
    }

    private static String getSingleValue(FormField formField) {
        List<String> values = formField.getValues();
        if (values.isEmpty()) {
            return "";
        }
        return values.get(0);
    }

    @Override // org.jivesoftware.smack.packet.IQ
    protected IQ.IQChildElementXmlStringBuilder getIQChildElementBuilder(IQ.IQChildElementXmlStringBuilder iQChildElementXmlStringBuilder) {
        iQChildElementXmlStringBuilder.rightAngleBracket();
        iQChildElementXmlStringBuilder.append((CharSequence) getItemsToSearch());
        return iQChildElementXmlStringBuilder;
    }

    public ReportedData getReportedData() {
        return this.data;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void parseItems(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        ReportedData reportedData = new ReportedData();
        reportedData.addColumn(new ReportedData.Column("JID", ParserUtils.JID, FormField.Type.text_single));
        ArrayList arrayList = new ArrayList();
        boolean z5 = false;
        while (!z5) {
            if (xmlPullParser.getAttributeCount() > 0) {
                String attributeValue = xmlPullParser.getAttributeValue("", ParserUtils.JID);
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(attributeValue);
                arrayList.add(new ReportedData.Field(ParserUtils.JID, arrayList2));
            }
            int next = xmlPullParser.next();
            if (next == 2 && xmlPullParser.getName().equals("item")) {
                arrayList = new ArrayList();
            } else if (next == 3 && xmlPullParser.getName().equals("item")) {
                reportedData.addRow(new ReportedData.Row(arrayList));
            } else if (next == 2) {
                String name = xmlPullParser.getName();
                String nextText = xmlPullParser.nextText();
                ArrayList arrayList3 = new ArrayList();
                arrayList3.add(nextText);
                arrayList.add(new ReportedData.Field(name, arrayList3));
                Iterator<ReportedData.Column> it = reportedData.getColumns().iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (it.next().getVariable().equals(name)) {
                            break;
                        }
                    } else {
                        reportedData.addColumn(new ReportedData.Column(name, name, FormField.Type.text_single));
                        break;
                    }
                }
            } else if (next == 3 && xmlPullParser.getName().equals("query")) {
                z5 = true;
            }
        }
        this.data = reportedData;
    }

    public void setForm(Form form) {
        this.form = form;
    }
}
