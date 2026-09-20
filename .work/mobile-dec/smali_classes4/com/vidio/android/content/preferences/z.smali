.class public final synthetic Lcom/vidio/android/content/preferences/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/content/preferences/z;->c:I

    iput-object p1, p0, Lcom/vidio/android/content/preferences/z;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/vidio/android/content/preferences/z;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/content/preferences/z;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lcom/vidio/platform/gateway/responses/TokenResponse;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lv00/l2;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/responses/TokenResponse;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    :cond_0
    invoke-direct {v1, v0, p1}, Lv00/l2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/content/preferences/z;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 32
    .line 33
    check-cast p1, Lc6/t;

    .line 34
    .line 35
    invoke-virtual {p1}, Lc6/t;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v1, v3

    .line 45
    long-to-int p1, v1

    .line 46
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i2;->d(I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
