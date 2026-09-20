.class public final synthetic Lt50/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt50/u0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lt50/u0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->T:I

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {}, Lcom/vidio/kmm/usecase/d$a;->values()[Lcom/vidio/kmm/usecase/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Livestreaming"

    .line 16
    .line 17
    const-string v2, "Film"

    .line 18
    .line 19
    const-string v3, "Video"

    .line 20
    .line 21
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v4, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v4, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v4, v2, v3

    .line 37
    .line 38
    const-string v3, "com.vidio.kmm.usecase.GetContentAccess.ContentType"

    .line 39
    .line 40
    invoke-static {v3, v0, v1, v2}, Lpd0/i0;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lpd0/h0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
