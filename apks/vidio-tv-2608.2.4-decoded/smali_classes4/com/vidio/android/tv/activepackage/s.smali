.class public final synthetic Lcom/vidio/android/tv/activepackage/s;
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
    iput p2, p0, Lcom/vidio/android/tv/activepackage/s;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/activepackage/s;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/activepackage/s;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/s;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lct/b1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lct/b1;->t2()Lct/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lct/h2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lct/h2;->S()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/s;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/vidio/android/tv/activepackage/m;

    .line 25
    .line 26
    sget-object v1, Lcom/vidio/android/tv/activepackage/m$a$b;->a:Lcom/vidio/android/tv/activepackage/m$a$b;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
