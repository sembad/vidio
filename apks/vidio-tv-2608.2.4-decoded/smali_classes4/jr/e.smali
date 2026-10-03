.class public final synthetic Ljr/e;
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

    .line 2
    iput p2, p0, Ljr/e;->d:I

    iput-object p1, p0, Ljr/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lku/d0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ljr/e;->d:I

    sget-object v0, Lku/h0;->d:Lku/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljr/e;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ljr/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ly0/b0;

    .line 9
    .line 10
    invoke-static {v1}, Ly0/b0;->T2(Ly0/b0;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v1, Lku/d0;

    .line 17
    .line 18
    sget-object v0, Lku/h0;->d:Lku/h0;

    .line 19
    .line 20
    invoke-static {v1}, Lku/d0;->a(Lku/d0;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast v1, Ljr/r;

    .line 26
    .line 27
    sget-object v0, Ljr/c;->d:Ljr/c;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljr/r;->r(Ljr/c;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
