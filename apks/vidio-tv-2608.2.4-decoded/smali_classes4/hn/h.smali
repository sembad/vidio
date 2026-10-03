.class public final Lhn/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/r<",
        "Ljava/lang/Long;",
        "Lgn/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldn/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldn/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhn/h;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/l;)Lio/reactivex/l;
    .locals 3
    .param p1    # Lio/reactivex/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lhn/e;

    .line 2
    .line 3
    iget-object v1, p0, Lhn/h;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lhn/e;-><init>(Ljava/util/List;Lhn/h;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhn/b;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lhn/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lio/reactivex/l;->map(Lk50/o;)Lio/reactivex/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/factory/a;

    .line 21
    .line 22
    sget-object v1, Lhn/c;->d:Lhn/c;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/internal/factory/a;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/l;->flatMapIterable(Lk50/o;)Lio/reactivex/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/reactivex/l;->distinct()Lio/reactivex/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/media3/exoplayer/l1;

    .line 41
    .line 42
    sget-object v2, Lhn/d;->d:Lhn/d;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/l1;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lio/reactivex/l;->scan(Ljava/lang/Object;Lk50/c;)Lio/reactivex/l;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lhn/f;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lhn/a;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lhn/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lio/reactivex/l;->map(Lk50/o;)Lio/reactivex/l;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroidx/media3/exoplayer/m1;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    sget-object v2, Lhn/g;->d:Lhn/g;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/m1;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lio/reactivex/l;->flatMapIterable(Lk50/o;)Lio/reactivex/l;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lio/reactivex/l;->distinct()Lio/reactivex/l;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-object p1
.end method
