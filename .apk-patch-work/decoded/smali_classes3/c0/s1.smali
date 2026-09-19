.class public final synthetic Lc0/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/s1;->c:I

    iput-object p1, p0, Lc0/s1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc0/s1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/s1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfp/e;

    .line 9
    .line 10
    invoke-static {v0}, Lfp/e;->m(Lfp/e;)Lvc0/i2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lc0/s1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Le3/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Le3/n;->f()Le3/i2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lc0/s1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lc0/a2;

    .line 27
    .line 28
    invoke-static {v0}, Lc0/a2;->e(Lc0/a2;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
