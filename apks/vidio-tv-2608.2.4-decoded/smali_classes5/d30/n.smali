.class public final synthetic Ld30/n;
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
    iput p1, p0, Ld30/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ld30/n;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/vidio/android/tv/TvApplication;->e0:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v1, Ld30/z;

    .line 16
    .line 17
    invoke-static {}, Lh2/r0;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {}, Lh2/r0;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {}, Lh2/r0;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {}, Lh2/r0;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-static {}, Lh2/r0;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    invoke-direct/range {v1 .. v11}, Ld30/z;-><init>(JJJJJ)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
