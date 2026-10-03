.class public final synthetic La00/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La00/z;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La00/z;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    invoke-static {}, Lcom/kmklabs/vidioplayer/download/internal/DownloadManagerWrapperImpl;->b()Lca0/i1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    new-instance v0, Lwa0/t1;

    .line 15
    .line 16
    sget-object v1, Lcom/vidio/kmm/usecase/a$b$c$b;->INSTANCE:Lcom/vidio/kmm/usecase/a$b$c$b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    const-string v3, "com.vidio.kmm.usecase.ContentAccess.AccessType.DeniedReason.EmailNotVerified"

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, Lwa0/t1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
