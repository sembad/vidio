.class public final Lcom/vidio/android/tv/watch/views/logingating/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/watch/views/logingating/b$a;,
        Lcom/vidio/android/tv/watch/views/logingating/b$b;,
        Lcom/vidio/android/tv/watch/views/logingating/b$c;
    }
.end annotation


# instance fields
.field private final a:Lzn/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Le20/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/vidio/android/tv/watch/views/logingating/b$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzn/d;Le20/q;Lcom/vidio/android/tv/watch/views/logingating/b$c;Le20/r;)V
    .locals 0
    .param p1    # Lzn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le20/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/tv/watch/views/logingating/b$c;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lcom/vidio/android/tv/watch/views/logingating/b;->a:Lzn/d;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vidio/android/tv/watch/views/logingating/b;->b:Le20/q;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vidio/android/tv/watch/views/logingating/b;->c:Lcom/vidio/android/tv/watch/views/logingating/b$c;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vidio/android/tv/watch/views/logingating/b;->d:Le20/r;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a(Lcom/vidio/android/tv/watch/views/logingating/b;)Lzn/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/watch/views/logingating/b;->a:Lzn/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/vidio/android/tv/watch/views/logingating/b;)Lcom/vidio/android/tv/watch/views/logingating/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/watch/views/logingating/b;->c:Lcom/vidio/android/tv/watch/views/logingating/b$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final c(Lcom/vidio/android/tv/watch/views/logingating/b;Lcom/vidio/android/tv/watch/views/logingating/b$d$a$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/views/logingating/b;->d:Le20/r;

    .line 2
    .line 3
    invoke-interface {v0}, Le20/r;->a()Lz90/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/vidio/android/tv/watch/views/logingating/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/vidio/android/tv/watch/views/logingating/c;-><init>(Lcom/vidio/android/tv/watch/views/logingating/b;Ll60/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lz90/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final d(J)Lca0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lca0/g<",
            "Lcom/vidio/android/tv/watch/views/logingating/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lr90/d;->w:Lr90/d;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/vidio/android/tv/watch/views/logingating/b;->b:Le20/q;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le20/q;->a(Le20/q;J)Lca0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/vidio/android/tv/watch/views/logingating/b$d;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0, p1, p2}, Lcom/vidio/android/tv/watch/views/logingating/b$d;-><init>(Lca0/g;Lcom/vidio/android/tv/watch/views/logingating/b;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lca0/i;->h(Lca0/g;)Lca0/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
