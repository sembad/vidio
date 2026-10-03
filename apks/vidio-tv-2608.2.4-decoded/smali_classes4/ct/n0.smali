.class public final synthetic Lct/n0;
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
    iput p2, p0, Lct/n0;->d:I

    iput-object p1, p0, Lct/n0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lct/n0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lct/n0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo0/r4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo0/r4;->d()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lct/n0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/vidio/database/plentycore/PlentyDatabase_Impl;

    .line 30
    .line 31
    new-instance v1, Lfv/e;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lfv/e;-><init>(Lva/b0;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    iget-object v0, p0, Lct/n0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lct/b1;

    .line 40
    .line 41
    invoke-static {v0}, Lct/b1;->T1(Lct/b1;)Lct/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
