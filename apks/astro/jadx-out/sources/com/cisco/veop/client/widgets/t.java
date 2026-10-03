package com.cisco.veop.client.widgets;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.Q;
import com.google.android.exoplayer2.text.ttml.TtmlNode;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes2.dex */
public class t {

    /* loaded from: classes2.dex */
    class a implements View.OnTouchListener {
        a() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            ((EditText) view).setCursorVisible(true);
            return false;
        }
    }

    public static EditText a(final Context context) {
        AttributeSet attributeSet;
        EditText editText = null;
        try {
            XmlResourceParser xml = context.getResources().getXml(Q.e("edit_text_with_cursor", TtmlNode.TAG_LAYOUT));
            while (true) {
                int next = xml.next();
                if (next == 2 && xml.getName().equals("EditText")) {
                    attributeSet = Xml.asAttributeSet(xml);
                    break;
                }
                if (next == 1) {
                    attributeSet = null;
                    break;
                }
            }
            editText = new EditText(context, attributeSet);
        } catch (XmlPullParserException e5) {
            K.x(e5);
        } catch (Exception e6) {
            K.x(e6);
        }
        if (editText == null) {
            editText = new EditText(context);
        }
        editText.setCursorVisible(true);
        editText.setOnTouchListener(new a());
        return editText;
    }
}
