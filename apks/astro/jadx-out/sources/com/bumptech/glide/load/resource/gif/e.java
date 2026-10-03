package com.bumptech.glide.load.resource.gif;

import androidx.annotation.O;
import com.bumptech.glide.load.engine.r;

/* loaded from: classes.dex */
public class e extends com.bumptech.glide.load.resource.drawable.b<c> implements r {
    public e(c cVar) {
        super(cVar);
    }

    @Override // com.bumptech.glide.load.engine.v
    public void a() {
        ((c) this.f25957c).stop();
        ((c) this.f25957c).p();
    }

    @Override // com.bumptech.glide.load.engine.v
    @O
    public Class<c> b() {
        return c.class;
    }

    @Override // com.bumptech.glide.load.engine.v
    public int d() {
        return ((c) this.f25957c).m();
    }

    @Override // com.bumptech.glide.load.resource.drawable.b, com.bumptech.glide.load.engine.r
    public void initialize() {
        ((c) this.f25957c).h().prepareToDraw();
    }
}
