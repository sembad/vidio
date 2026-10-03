package com.cisco.veop.sf_sdk.appserver.ux_api;

import android.text.TextUtils;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.dm.DmMenuItemList;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class h extends com.cisco.veop.sf_sdk.appserver.k {

    /* renamed from: b, reason: collision with root package name */
    private static com.cisco.veop.sf_sdk.appserver.k f37875b = null;

    /* renamed from: c, reason: collision with root package name */
    public static final String f37876c = "regularChannelLogo";

    /* renamed from: d, reason: collision with root package name */
    public static final String f37877d = "invertedChannelLogo";

    /* renamed from: e, reason: collision with root package name */
    public static final String f37878e = "EXTENDED_PARAMS_FOCUS_INDEX";

    /* renamed from: f, reason: collision with root package name */
    public static final String f37879f = "EXTENDED_PARAMS_CHANNEL_INDEX";

    /* renamed from: g, reason: collision with root package name */
    public static final String f37880g = "EXTENDED_PARAMS_CHANNEL_OFFSET";

    /* renamed from: h, reason: collision with root package name */
    public static final String f37881h = "EXTENDED_PARAMS_TVINPUT_PLACEHOLDER";

    /* renamed from: i, reason: collision with root package name */
    public static final String f37882i = "EXTENDED_PARAMS_ACTION_MENU_LIST";

    protected h() {
    }

    public static synchronized com.cisco.veop.sf_sdk.appserver.k k() {
        com.cisco.veop.sf_sdk.appserver.k kVar;
        synchronized (h.class) {
            try {
                if (f37875b == null) {
                    f37875b = new h();
                }
                kVar = f37875b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return kVar;
    }

    private DmMenuItemList l(final JsonParser jsonParser, final JsonStreamContext parent, final DmChannel channel) throws IOException {
        return (DmMenuItemList) r.g().c(jsonParser, parent);
    }

    private DmImage m(final JsonParser jsonParser, String type) throws IOException {
        String text = jsonParser.getText();
        DmImage obtainInstance = DmImage.obtainInstance();
        obtainInstance.setUrl(text);
        obtainInstance.setType(type);
        return obtainInstance;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.k
    public DmChannel e(final JsonParser jsonParser, final JsonStreamContext parentParserContext) throws IOException {
        DmChannel e5 = super.e(jsonParser, parentParserContext);
        if (e5 != null) {
            Iterator<DmEvent> it = e5.events.items.iterator();
            while (it.hasNext()) {
                l.w(it.next(), e5.getNumber());
            }
            if (TextUtils.isEmpty(e5.getId())) {
                e5.setId(String.valueOf(e5.getNumber()));
            }
        }
        return e5;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.k
    protected void g(final JsonParser jsonParser, final JsonStreamContext parent, final DmChannel channel) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT) {
                channel.events.items.add((DmEvent) l.v().c(jsonParser, jsonParser.getParsingContext().getParent()));
                nextToken = jsonParser.nextToken();
            }
            channel.events.setFirstIndex(0);
            DmEventList dmEventList = channel.events;
            dmEventList.setTotal(dmEventList.items.size());
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.k
    protected void h(final String currentName, final JsonParser jsonParser, final JsonStreamContext parent, final DmChannel channel) throws IOException {
        if (f37876c.equals(currentName)) {
            channel.images.add(m(jsonParser, f37876c));
            return;
        }
        if (f37877d.equals(currentName)) {
            channel.images.add(m(jsonParser, f37877d));
            return;
        }
        if ("focusedItemIndex".equals(currentName)) {
            channel.extendedParams.put(f37878e, Integer.valueOf(jsonParser.getIntValue()));
            return;
        }
        if ("channelIndex".equals(currentName)) {
            channel.extendedParams.put(f37879f, Integer.valueOf(jsonParser.getIntValue()));
            return;
        }
        if ("offset".equals(currentName)) {
            channel.extendedParams.put(f37880g, Integer.valueOf(jsonParser.getIntValue()));
            return;
        }
        if ("isLocalChannelsPlaceHolder".equals(currentName)) {
            channel.extendedParams.put(f37881h, Boolean.valueOf(jsonParser.getBooleanValue()));
        } else if ("channelActionItems".equals(currentName)) {
            channel.extendedParams.put(f37882i, l(jsonParser, parent, channel));
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.k
    protected void i(final JsonParser jsonParser, final JsonStreamContext parent, final DmChannel channel) throws IOException {
        JsonToken currentToken = jsonParser.getCurrentToken();
        if (currentToken == JsonToken.START_OBJECT) {
            channel.images.add((DmImage) o.e().c(jsonParser, jsonParser.getParsingContext().getParent()));
        } else if (currentToken == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT) {
                channel.images.add((DmImage) o.e().c(jsonParser, jsonParser.getParsingContext().getParent()));
                nextToken = jsonParser.nextToken();
            }
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.k
    protected void j(final JsonParser jsonParser, final JsonStreamContext parent, final DmChannel channel) throws IOException {
        f.i().g(jsonParser, jsonParser.getParsingContext().getParent(), channel.actions);
    }
}
