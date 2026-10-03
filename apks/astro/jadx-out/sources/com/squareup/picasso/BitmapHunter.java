package com.squareup.picasso;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.NetworkInfo;
import com.squareup.picasso.Downloader;
import com.squareup.picasso.NetworkRequestHandler;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestHandler;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class BitmapHunter implements Runnable {
    Action action;
    List<Action> actions;
    final Cache cache;
    final Request data;
    final Dispatcher dispatcher;
    Exception exception;
    int exifRotation;
    Future<?> future;
    final String key;
    Picasso.LoadedFrom loadedFrom;
    final int memoryPolicy;
    int networkPolicy;
    final Picasso picasso;
    Picasso.Priority priority;
    final RequestHandler requestHandler;
    Bitmap result;
    int retryCount;
    final int sequence = SEQUENCE_GENERATOR.incrementAndGet();
    final Stats stats;
    private static final Object DECODE_LOCK = new Object();
    private static final ThreadLocal<StringBuilder> NAME_BUILDER = new ThreadLocal<StringBuilder>() { // from class: com.squareup.picasso.BitmapHunter.1
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        public StringBuilder initialValue() {
            return new StringBuilder("Picasso-");
        }
    };
    private static final AtomicInteger SEQUENCE_GENERATOR = new AtomicInteger();
    private static final RequestHandler ERRORING_HANDLER = new RequestHandler() { // from class: com.squareup.picasso.BitmapHunter.2
        @Override // com.squareup.picasso.RequestHandler
        public boolean canHandleRequest(Request request) {
            return true;
        }

        @Override // com.squareup.picasso.RequestHandler
        public RequestHandler.Result load(Request request, int i5) throws IOException {
            throw new IllegalStateException("Unrecognized type of request: " + request);
        }
    };

    BitmapHunter(Picasso picasso, Dispatcher dispatcher, Cache cache, Stats stats, Action action, RequestHandler requestHandler) {
        this.picasso = picasso;
        this.dispatcher = dispatcher;
        this.cache = cache;
        this.stats = stats;
        this.action = action;
        this.key = action.getKey();
        this.data = action.getRequest();
        this.priority = action.getPriority();
        this.memoryPolicy = action.getMemoryPolicy();
        this.networkPolicy = action.getNetworkPolicy();
        this.requestHandler = requestHandler;
        this.retryCount = requestHandler.getRetryCount();
    }

    static Bitmap applyCustomTransformations(List<Transformation> list, Bitmap bitmap) {
        int size = list.size();
        int i5 = 0;
        while (i5 < size) {
            final Transformation transformation = list.get(i5);
            try {
                Bitmap transform = transformation.transform(bitmap);
                if (transform == null) {
                    final StringBuilder sb = new StringBuilder();
                    sb.append("Transformation ");
                    sb.append(transformation.key());
                    sb.append(" returned null after ");
                    sb.append(i5);
                    sb.append(" previous transformation(s).\n\nTransformation list:\n");
                    Iterator<Transformation> it = list.iterator();
                    while (it.hasNext()) {
                        sb.append(it.next().key());
                        sb.append('\n');
                    }
                    Picasso.HANDLER.post(new Runnable() { // from class: com.squareup.picasso.BitmapHunter.4
                        @Override // java.lang.Runnable
                        public void run() {
                            throw new NullPointerException(sb.toString());
                        }
                    });
                    return null;
                }
                if (transform == bitmap && bitmap.isRecycled()) {
                    Picasso.HANDLER.post(new Runnable() { // from class: com.squareup.picasso.BitmapHunter.5
                        @Override // java.lang.Runnable
                        public void run() {
                            throw new IllegalStateException("Transformation " + Transformation.this.key() + " returned input Bitmap but recycled it.");
                        }
                    });
                    return null;
                }
                if (transform != bitmap && !bitmap.isRecycled()) {
                    Picasso.HANDLER.post(new Runnable() { // from class: com.squareup.picasso.BitmapHunter.6
                        @Override // java.lang.Runnable
                        public void run() {
                            throw new IllegalStateException("Transformation " + Transformation.this.key() + " mutated input Bitmap but failed to recycle the original.");
                        }
                    });
                    return null;
                }
                i5++;
                bitmap = transform;
            } catch (RuntimeException e5) {
                Picasso.HANDLER.post(new Runnable() { // from class: com.squareup.picasso.BitmapHunter.3
                    @Override // java.lang.Runnable
                    public void run() {
                        throw new RuntimeException("Transformation " + Transformation.this.key() + " crashed with exception.", e5);
                    }
                });
                return null;
            }
        }
        return bitmap;
    }

    private Picasso.Priority computeNewPriority() {
        boolean z5;
        Picasso.Priority priority = Picasso.Priority.LOW;
        List<Action> list = this.actions;
        if (list != null && !list.isEmpty()) {
            z5 = true;
        } else {
            z5 = false;
        }
        Action action = this.action;
        if (action == null && !z5) {
            return priority;
        }
        if (action != null) {
            priority = action.getPriority();
        }
        if (z5) {
            int size = this.actions.size();
            for (int i5 = 0; i5 < size; i5++) {
                Picasso.Priority priority2 = this.actions.get(i5).getPriority();
                if (priority2.ordinal() > priority.ordinal()) {
                    priority = priority2;
                }
            }
        }
        return priority;
    }

    static Bitmap decodeStream(InputStream inputStream, Request request) throws IOException {
        MarkableInputStream markableInputStream = new MarkableInputStream(inputStream);
        long savePosition = markableInputStream.savePosition(65536);
        BitmapFactory.Options createBitmapOptions = RequestHandler.createBitmapOptions(request);
        boolean requiresInSampleSize = RequestHandler.requiresInSampleSize(createBitmapOptions);
        boolean isWebPFile = Utils.isWebPFile(markableInputStream);
        markableInputStream.reset(savePosition);
        if (isWebPFile) {
            byte[] byteArray = Utils.toByteArray(markableInputStream);
            if (requiresInSampleSize) {
                BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length, createBitmapOptions);
                RequestHandler.calculateInSampleSize(request.targetWidth, request.targetHeight, createBitmapOptions, request);
            }
            return BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length, createBitmapOptions);
        }
        if (requiresInSampleSize) {
            BitmapFactory.decodeStream(markableInputStream, null, createBitmapOptions);
            RequestHandler.calculateInSampleSize(request.targetWidth, request.targetHeight, createBitmapOptions, request);
            markableInputStream.reset(savePosition);
        }
        Bitmap decodeStream = BitmapFactory.decodeStream(markableInputStream, null, createBitmapOptions);
        if (decodeStream != null) {
            return decodeStream;
        }
        throw new IOException("Failed to decode stream.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static BitmapHunter forRequest(Picasso picasso, Dispatcher dispatcher, Cache cache, Stats stats, Action action) {
        Request request = action.getRequest();
        List<RequestHandler> requestHandlers = picasso.getRequestHandlers();
        int size = requestHandlers.size();
        for (int i5 = 0; i5 < size; i5++) {
            RequestHandler requestHandler = requestHandlers.get(i5);
            if (requestHandler.canHandleRequest(request)) {
                return new BitmapHunter(picasso, dispatcher, cache, stats, action, requestHandler);
            }
        }
        return new BitmapHunter(picasso, dispatcher, cache, stats, action, ERRORING_HANDLER);
    }

    private static boolean shouldResize(boolean z5, int i5, int i6, int i7, int i8) {
        return !z5 || i5 > i7 || i6 > i8;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static android.graphics.Bitmap transformResult(com.squareup.picasso.Request r16, android.graphics.Bitmap r17, int r18) {
        /*
            Method dump skipped, instructions count: 206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.squareup.picasso.BitmapHunter.transformResult(com.squareup.picasso.Request, android.graphics.Bitmap, int):android.graphics.Bitmap");
    }

    static void updateThreadName(Request request) {
        String name = request.getName();
        StringBuilder sb = NAME_BUILDER.get();
        sb.ensureCapacity(name.length() + 8);
        sb.replace(8, sb.length(), name);
        Thread.currentThread().setName(sb.toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void attach(Action action) {
        boolean z5 = this.picasso.loggingEnabled;
        Request request = action.request;
        if (this.action == null) {
            this.action = action;
            if (z5) {
                List<Action> list = this.actions;
                if (list != null && !list.isEmpty()) {
                    Utils.log("Hunter", "joined", request.logId(), Utils.getLogIdsForHunter(this, "to "));
                    return;
                } else {
                    Utils.log("Hunter", "joined", request.logId(), "to empty hunter");
                    return;
                }
            }
            return;
        }
        if (this.actions == null) {
            this.actions = new ArrayList(3);
        }
        this.actions.add(action);
        if (z5) {
            Utils.log("Hunter", "joined", request.logId(), Utils.getLogIdsForHunter(this, "to "));
        }
        Picasso.Priority priority = action.getPriority();
        if (priority.ordinal() > this.priority.ordinal()) {
            this.priority = priority;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean cancel() {
        Future<?> future;
        if (this.action != null) {
            return false;
        }
        List<Action> list = this.actions;
        if ((list != null && !list.isEmpty()) || (future = this.future) == null || !future.cancel(false)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void detach(Action action) {
        boolean z5;
        if (this.action == action) {
            this.action = null;
            z5 = true;
        } else {
            List<Action> list = this.actions;
            if (list != null) {
                z5 = list.remove(action);
            } else {
                z5 = false;
            }
        }
        if (z5 && action.getPriority() == this.priority) {
            this.priority = computeNewPriority();
        }
        if (this.picasso.loggingEnabled) {
            Utils.log("Hunter", "removed", action.request.logId(), Utils.getLogIdsForHunter(this, "from "));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Action getAction() {
        return this.action;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<Action> getActions() {
        return this.actions;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Request getData() {
        return this.data;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Exception getException() {
        return this.exception;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String getKey() {
        return this.key;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Picasso.LoadedFrom getLoadedFrom() {
        return this.loadedFrom;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getMemoryPolicy() {
        return this.memoryPolicy;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Picasso getPicasso() {
        return this.picasso;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Picasso.Priority getPriority() {
        return this.priority;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Bitmap getResult() {
        return this.result;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cc A[Catch: all -> 0x00a7, TryCatch #0 {all -> 0x00a7, blocks: (B:36:0x009a, B:38:0x00a2, B:41:0x00c4, B:43:0x00cc, B:45:0x00da, B:46:0x00e9, B:50:0x00a9, B:52:0x00b7), top: B:35:0x009a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.graphics.Bitmap hunt() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.squareup.picasso.BitmapHunter.hunt():android.graphics.Bitmap");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isCancelled() {
        Future<?> future = this.future;
        if (future != null && future.isCancelled()) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            try {
                try {
                    try {
                        updateThreadName(this.data);
                        if (this.picasso.loggingEnabled) {
                            Utils.log("Hunter", "executing", Utils.getLogIdsForHunter(this));
                        }
                        Bitmap hunt = hunt();
                        this.result = hunt;
                        if (hunt == null) {
                            this.dispatcher.dispatchFailed(this);
                        } else {
                            this.dispatcher.dispatchComplete(this);
                        }
                    } catch (IOException e5) {
                        this.exception = e5;
                        this.dispatcher.dispatchRetry(this);
                    }
                } catch (Downloader.ResponseException e6) {
                    if (!e6.localCacheOnly || e6.responseCode != 504) {
                        this.exception = e6;
                    }
                    this.dispatcher.dispatchFailed(this);
                } catch (NetworkRequestHandler.ContentLengthException e7) {
                    this.exception = e7;
                    this.dispatcher.dispatchRetry(this);
                }
            } catch (Exception e8) {
                this.exception = e8;
                this.dispatcher.dispatchFailed(this);
            } catch (OutOfMemoryError e9) {
                StringWriter stringWriter = new StringWriter();
                this.stats.createSnapshot().dump(new PrintWriter(stringWriter));
                this.exception = new RuntimeException(stringWriter.toString(), e9);
                this.dispatcher.dispatchFailed(this);
            }
            Thread.currentThread().setName("Picasso-Idle");
        } catch (Throwable th) {
            Thread.currentThread().setName("Picasso-Idle");
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean shouldRetry(boolean z5, NetworkInfo networkInfo) {
        int i5 = this.retryCount;
        if (i5 > 0) {
            this.retryCount = i5 - 1;
            return this.requestHandler.shouldRetry(z5, networkInfo);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean supportsReplay() {
        return this.requestHandler.supportsReplay();
    }
}
