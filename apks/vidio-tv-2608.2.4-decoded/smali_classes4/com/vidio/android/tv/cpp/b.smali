.class public final Lcom/vidio/android/tv/cpp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:J


# instance fields
.field private final a:Lca0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/j1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Le20/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lca0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    const/4 v0, 0x5

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
    sput-wide v0, Lcom/vidio/android/tv/cpp/b;->d:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lca0/a2;->a(Ljava/lang/Object;)Lca0/j1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/vidio/android/tv/cpp/b;->a:Lca0/j1;

    .line 11
    .line 12
    new-instance v1, Le20/o;

    .line 13
    .line 14
    invoke-direct {v1}, Le20/o;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/vidio/android/tv/cpp/b;->b:Le20/o;

    .line 18
    .line 19
    invoke-static {v0}, Lca0/i;->b(Lca0/j1;)Lca0/y1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/vidio/android/tv/cpp/b;->c:Lca0/y1;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/vidio/android/tv/cpp/b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Lcom/vidio/android/tv/cpp/b;)Lca0/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/cpp/b;->a:Lca0/j1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/cpp/b;->a:Lca0/j1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lca0/j1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vidio/android/tv/cpp/b;->b:Le20/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Le20/o;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()Lca0/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/cpp/b;->c:Lca0/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lo7/a;)V
    .locals 3
    .param p1    # Lo7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vidio/android/tv/cpp/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/cpp/a;-><init>(Lcom/vidio/android/tv/cpp/b;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-static {p1, v1, v1, v0, v2}, Le20/h;->b(Lz90/i0;Lz90/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/vidio/android/tv/cpp/b;->b:Le20/o;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Le20/o;->c(Lz90/u1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
