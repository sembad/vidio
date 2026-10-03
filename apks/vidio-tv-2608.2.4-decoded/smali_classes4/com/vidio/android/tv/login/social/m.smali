.class public final synthetic Lcom/vidio/android/tv/login/social/m;
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
    iput p2, p0, Lcom/vidio/android/tv/login/social/m;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/login/social/m;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/login/social/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/login/social/m;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly/p3;

    .line 9
    .line 10
    invoke-static {v0}, Ly/p3;->h(Ly/p3;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/login/social/m;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/d5;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/android/tv/login/social/m;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/vidio/database/plentycore/PlentyDatabase_Impl;

    .line 36
    .line 37
    new-instance v1, Lrm/c;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lrm/c;-><init>(Lva/b0;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    iget-object v0, p0, Lcom/vidio/android/tv/login/social/m;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/vidio/android/tv/login/social/q;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/vidio/android/tv/login/social/q;->b(Lcom/vidio/android/tv/login/social/q;)Lj5/t;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
