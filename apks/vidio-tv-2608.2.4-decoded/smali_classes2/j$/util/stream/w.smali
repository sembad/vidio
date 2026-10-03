.class public final Lj$/util/stream/w;
.super Lj$/util/stream/z;
.source "SourceFile"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;II)V
    .locals 0

    iput p3, p0, Lj$/util/stream/w;->l:I

    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-void
.end method


# virtual methods
.method public final N(ILj$/util/stream/l5;)Lj$/util/stream/l5;
    .locals 1

    iget p1, p0, Lj$/util/stream/w;->l:I

    packed-switch p1, :pswitch_data_0

    .line 265
    new-instance p1, Lj$/util/stream/d1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/d1;-><init>(Lj$/util/stream/a;Lj$/util/stream/l5;I)V

    return-object p1

    .line 203
    :pswitch_0
    new-instance p1, Lj$/util/stream/d1;

    .line 203
    invoke-direct {p1, p2}, Lj$/util/stream/d1;-><init>(Lj$/util/stream/l5;)V

    return-object p1

    .line 283
    :pswitch_1
    new-instance p1, Lj$/util/stream/v0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/v0;-><init>(Lj$/util/stream/a;Lj$/util/stream/l5;I)V

    return-object p1

    .line 221
    :pswitch_2
    new-instance p1, Lj$/util/stream/v0;

    const/4 v0, 0x1

    .line 221
    invoke-direct {p1, v0, p2}, Lj$/util/stream/v0;-><init>(ILj$/util/stream/l5;)V

    return-object p1

    .line 326
    :pswitch_3
    new-instance p1, Lj$/util/stream/s;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/s;-><init>(Lj$/util/stream/a;Lj$/util/stream/l5;I)V

    return-object p1

    :pswitch_4
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
