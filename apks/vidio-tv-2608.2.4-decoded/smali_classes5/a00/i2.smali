.class public final synthetic La00/i2;
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
    iput p1, p0, La00/i2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La00/i2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lys/c1$a;->g:Lys/c1$a;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    invoke-static {}, La00/k2$d;->values()[La00/k2$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lwa0/h0;

    .line 17
    .line 18
    const-string v2, "com.vidio.kmm.usecase.SubtitlePreference.FontSize"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lwa0/h0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
