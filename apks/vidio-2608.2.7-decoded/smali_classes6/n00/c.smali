.class public final Ln00/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh60/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lh60/s3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh60/i0;Lh60/s3;)V
    .locals 0
    .param p1    # Lh60/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh60/s3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln00/c;->a:Lh60/i0;

    .line 5
    .line 6
    iput-object p2, p0, Ln00/c;->b:Lh60/s3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lvc0/g;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lvc0/g<",
            "Lcom/vidio/kmm/livechat/model/ChatMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh60/d0;

    .line 5
    .line 6
    iget-object v1, p0, Ln00/c;->a:Lh60/i0;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lh60/d0;-><init>(Lh60/i0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcb0/m;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcb0/m;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lh60/b0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lh60/b0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lh60/c0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lh60/c0;-><init>(Lh60/b0;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcb0/l;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lcb0/l;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lzc0/d;->a(Lcf0/a;)Lvc0/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lvc0/g;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lvc0/g<",
            "Lcom/vidio/kmm/livechat/model/PinMessageAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh60/q3;

    .line 5
    .line 6
    iget-object v1, p0, Ln00/c;->b:Lh60/s3;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lh60/q3;-><init>(Lh60/s3;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcb0/m;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcb0/m;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/vidio/android/content/preferences/g;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/vidio/android/content/preferences/g;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lh60/l3;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lh60/l3;-><init>(Lcom/vidio/android/content/preferences/g;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcb0/l;

    .line 28
    .line 29
    invoke-direct {v0, p1, v2}, Lcb0/l;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lh60/m3;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lh60/n3;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lh60/n3;-><init>(Lh60/m3;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lya0/f;

    .line 43
    .line 44
    invoke-direct {p1, v0, v2}, Lya0/f;-><init>(Lio/reactivex/f;Lsa0/p;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lh60/o3;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lh60/o3;-><init>(Lh60/s3;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lh60/p3;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lh60/p3;-><init>(Lh60/o3;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lya0/k;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Lya0/k;-><init>(Lio/reactivex/f;Lsa0/o;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lzc0/d;->a(Lcf0/a;)Lvc0/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln00/c;->a:Lh60/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh60/i0;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln00/c;->b:Lh60/s3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh60/s3;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
