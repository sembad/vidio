.class public final Lbn/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/kmklabs/whisper/internal/data/Api;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lio/reactivex/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kmklabs/whisper/internal/data/Api;Lio/reactivex/t;)V
    .locals 0
    .param p1    # Lcom/kmklabs/whisper/internal/data/Api;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbn/i;->a:Lcom/kmklabs/whisper/internal/data/Api;

    .line 8
    .line 9
    iput-object p2, p0, Lbn/i;->b:Lio/reactivex/t;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lbn/i;)Lcom/kmklabs/whisper/internal/data/Api;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn/i;->a:Lcom/kmklabs/whisper/internal/data/Api;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lu50/o;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "get content scene"

    .line 5
    .line 6
    invoke-static {v0}, Lfn/a;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbn/d;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lbn/d;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lu50/j;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lu50/j;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbn/e;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lbn/e;-><init>(Lbn/i;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbn/a;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lbn/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lu50/g;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lu50/g;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbn/i;->b:Lio/reactivex/t;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lio/reactivex/u;->f(Lio/reactivex/t;)Lu50/p;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Landroidx/media3/exoplayer/f1;

    .line 41
    .line 42
    sget-object v1, Lbn/f;->d:Lbn/f;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/f1;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lu50/d;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lu50/d;-><init>(Lu50/p;Landroidx/media3/exoplayer/f1;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lbn/g;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p1, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lbn/b;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lbn/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lu50/l;

    .line 64
    .line 65
    invoke-direct {p1, v1, v0}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lbn/h;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lbn/c;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lbn/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lu50/o;

    .line 80
    .line 81
    invoke-direct {v0, p1, v1}, Lu50/o;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
