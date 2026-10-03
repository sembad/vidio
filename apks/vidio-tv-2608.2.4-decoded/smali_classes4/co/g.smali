.class public final synthetic Lco/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lco/g;->d:I

    iput-object p1, p0, Lco/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lco/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/g;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqt/w0;

    .line 9
    .line 10
    invoke-static {v0}, Lqt/w0;->Y1(Lqt/w0;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lco/g;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lzn/d;

    .line 18
    .line 19
    new-instance v1, Lco/f;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lco/f;-><init>(Lzn/d;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
