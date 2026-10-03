.class public final synthetic Lct/d0;
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
    iput p2, p0, Lct/d0;->d:I

    iput-object p1, p0, Lct/d0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lct/d0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lct/d0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln00/n2;

    .line 9
    .line 10
    check-cast p1, Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Ln00/k2;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ln00/k2;-><init>(Ln00/n2;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lr50/c;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lr50/c;-><init>(Ln00/k2;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lfv/i;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lfv/i;-><init>(Ln00/n2;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ln00/l2;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ln00/l2;-><init>(Lfv/i;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lr50/g;

    .line 36
    .line 37
    invoke-direct {p1, v1, v0}, Lr50/g;-><init>(Lr50/c;Ln00/l2;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    iget-object v0, p0, Lct/d0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lx1/g;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lx1/g;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    iget-object v0, p0, Lct/d0;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lct/b1;

    .line 54
    .line 55
    check-cast p1, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->O0()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/vidio/android/tv/watch/WatchActivity;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/vidio/android/tv/watch/WatchActivity;->m(Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
