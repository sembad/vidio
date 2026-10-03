.class public final Len/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/ArrayList;

.field private c:I

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Len/e$a;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Len/e$a;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    iput v0, p0, Len/e$a;->c:I

    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Len/e$a;->d:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    const-string v0, "log.%d.log"

    .line 28
    .line 29
    iput-object v0, p0, Len/e$a;->e:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lrt/b;)V
    .locals 1
    .param p1    # Lrt/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Len/e$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Len/e;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Len/e;

    .line 2
    .line 3
    iget v1, p0, Len/e$a;->a:I

    .line 4
    .line 5
    iget v3, p0, Len/e$a;->c:I

    .line 6
    .line 7
    iget-object v4, p0, Len/e$a;->d:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    iget-object v5, p0, Len/e$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Len/e$a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Len/e;-><init>(ILjava/util/ArrayList;ILjava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Len/e$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Len/e$a;->c:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "Failed requirement."

    .line 7
    .line 8
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(I)V
    .locals 0
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t;->a(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Len/e$a;->a:I

    .line 5
    .line 6
    return-void
.end method
