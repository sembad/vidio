.class final Lcom/vidio/android/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/t1$a;


# instance fields
.field final synthetic a:Lcom/vidio/android/t2$a;


# direct methods
.method constructor <init>(Lcom/vidio/android/t2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/l0;->a:Lcom/vidio/android/t2$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx60/f;Ljava/lang/String;Lyt/d;Lcom/kmklabs/vidioplayer/api/TrackController;Lkotlin/jvm/functions/Function0;)Lov/t1;
    .locals 9

    .line 1
    new-instance v0, Lov/t1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/l0;->a:Lcom/vidio/android/t2$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/vidio/android/l;->O1:La90/f;

    .line 10
    .line 11
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Loz/v;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/vidio/android/t2$a;->b(Lcom/vidio/android/t2$a;)Lcom/vidio/android/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/vidio/android/l;->t3:La90/f;

    .line 22
    .line 23
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Luz/g;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v4, Llo/y;

    .line 49
    .line 50
    invoke-direct {v4, p2}, Llo/y;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lov/r1;

    .line 54
    .line 55
    invoke-direct {v5, p4}, Lov/r1;-><init>(Lcom/kmklabs/vidioplayer/api/TrackController;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lov/s1;

    .line 59
    .line 60
    invoke-direct {v6, p4}, Lov/s1;-><init>(Lcom/kmklabs/vidioplayer/api/TrackController;)V

    .line 61
    .line 62
    .line 63
    move-object v8, p3

    .line 64
    move-object v3, p5

    .line 65
    move-object v1, v2

    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v0 .. v8}, Lov/t1;-><init>(Loz/v;Lx60/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luz/g;Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
