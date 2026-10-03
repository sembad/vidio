.class public final Lcom/vidio/android/tv/watch/views/logingating/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/tv/watch/views/logingating/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vidio/android/tv/watch/views/logingating/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/android/tv/watch/views/logingating/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Le20/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/tv/watch/views/logingating/g$a;Lcom/vidio/android/tv/watch/views/logingating/d$a;Le20/q;Le20/r;)V
    .locals 0
    .param p1    # Lcom/vidio/android/tv/watch/views/logingating/g$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/tv/watch/views/logingating/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le20/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vidio/android/tv/watch/views/logingating/b$b;->a:Lcom/vidio/android/tv/watch/views/logingating/g$a;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vidio/android/tv/watch/views/logingating/b$b;->b:Lcom/vidio/android/tv/watch/views/logingating/d$a;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vidio/android/tv/watch/views/logingating/b$b;->c:Le20/q;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vidio/android/tv/watch/views/logingating/b$b;->d:Le20/r;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/android/tv/watch/views/logingating/m$a;Lzn/d;)Lcom/vidio/android/tv/watch/views/logingating/b;
    .locals 3
    .param p1    # Lcom/vidio/android/tv/watch/views/logingating/m$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzn/d;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vidio/android/tv/watch/views/logingating/m$a$a;->a:Lcom/vidio/android/tv/watch/views/logingating/m$a$a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vidio/android/tv/watch/views/logingating/b$b;->b:Lcom/vidio/android/tv/watch/views/logingating/d$a;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/vidio/android/tv/watch/views/logingating/d$a;->create(Lzn/d;)Lcom/vidio/android/tv/watch/views/logingating/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/vidio/android/tv/watch/views/logingating/m$a$b;->a:Lcom/vidio/android/tv/watch/views/logingating/m$a$b;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/vidio/android/tv/watch/views/logingating/b$b;->a:Lcom/vidio/android/tv/watch/views/logingating/g$a;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lcom/vidio/android/tv/watch/views/logingating/g$a;->create(Lzn/d;)Lcom/vidio/android/tv/watch/views/logingating/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    new-instance v0, Lcom/vidio/android/tv/watch/views/logingating/b;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/vidio/android/tv/watch/views/logingating/b$b;->c:Le20/q;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/vidio/android/tv/watch/views/logingating/b$b;->d:Le20/r;

    .line 41
    .line 42
    invoke-direct {v0, p2, v1, p1, v2}, Lcom/vidio/android/tv/watch/views/logingating/b;-><init>(Lzn/d;Le20/q;Lcom/vidio/android/tv/watch/views/logingating/b$c;Le20/r;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {}, Lh60/m;->a()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method
