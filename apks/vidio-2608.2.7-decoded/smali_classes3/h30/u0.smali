.class public final synthetic Lh30/u0;
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
    iput p1, p0, Lh30/u0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lh30/u0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpd0/u1;

    .line 7
    .line 8
    sget-object v1, Lcom/vidio/kmm/auth/c$a$b;->INSTANCE:Lcom/vidio/kmm/auth/c$a$b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    const-string v3, "com.vidio.kmm.auth.ShowLoginSSORequired.LoginSSOState.NotRequired"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lpd0/u1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lpd0/f;

    .line 20
    .line 21
    sget-object v1, Lpd0/u2;->a:Lpd0/u2;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lpd0/f;-><init>(Lld0/c;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
