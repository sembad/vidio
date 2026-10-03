.class public final synthetic Lcom/vidio/android/tv/indihome/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/tv/indihome/s;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/indihome/s;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/indihome/s;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/indihome/s;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo0/z2;

    .line 9
    .line 10
    check-cast p1, Ly2/y;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo0/z2;->m()Lo0/w4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo0/w4;->g(Ly2/y;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/indihome/s;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/vidio/android/tv/indihome/o1;

    .line 27
    .line 28
    check-cast p1, Lcom/vidio/android/tv/indihome/p;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/vidio/android/tv/indihome/p;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, v1, v0}, Lcom/vidio/android/tv/indihome/p;-><init>(ZLcom/vidio/android/tv/indihome/o1;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
