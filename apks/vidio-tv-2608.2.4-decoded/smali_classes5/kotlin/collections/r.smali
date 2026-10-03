.class public final synthetic Lkotlin/collections/r;
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
    iput p2, p0, Lkotlin/collections/r;->d:I

    iput-object p1, p0, Lkotlin/collections/r;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/r;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/collections/r;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lx30/f;

    .line 9
    .line 10
    check-cast v1, Ly30/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Ly30/f;->E()Ly30/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget v0, Lz90/y0;->c:I

    .line 20
    .line 21
    sget-object v0, Lia0/b;->i:Lia0/b;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v1, Lcom/vidio/android/tv/TvApplication;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/vidio/android/tv/TvApplication;->b()Lcw/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcw/c;->b()Lca0/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    check-cast v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
