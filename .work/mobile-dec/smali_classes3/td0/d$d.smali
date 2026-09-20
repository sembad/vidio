.class final Ltd0/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Lvd0/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lie0/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ltd0/d$d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z

.field final synthetic e:Ltd0/d;


# direct methods
.method public constructor <init>(Ltd0/d;Lvd0/e$a;)V
    .locals 1
    .param p1    # Ltd0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd0/e$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd0/d$d;->e:Ltd0/d;

    .line 5
    .line 6
    iput-object p2, p0, Ltd0/d$d;->a:Lvd0/e$a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Lvd0/e$a;->f(I)Lie0/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Ltd0/d$d;->b:Lie0/o0;

    .line 14
    .line 15
    new-instance v0, Ltd0/d$d$a;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, p2}, Ltd0/d$d$a;-><init>(Ltd0/d;Ltd0/d$d;Lie0/o0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltd0/d$d;->c:Ltd0/d$d$a;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic b(Ltd0/d$d;)Lvd0/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd0/d$d;->a:Lvd0/e$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Ltd0/d$d$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltd0/d$d;->c:Ltd0/d$d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final abort()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltd0/d$d;->e:Ltd0/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ltd0/d$d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Ltd0/d$d;->d:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Ltd0/d;->e()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {v0, v2}, Ltd0/d;->l(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    iget-object v0, p0, Ltd0/d$d;->b:Lie0/o0;

    .line 23
    .line 24
    invoke-static {v0}, Lud0/e;->d(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    :try_start_2
    iget-object v0, p0, Ltd0/d$d;->a:Lvd0/e$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lvd0/e$a;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltd0/d$d;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltd0/d$d;->d:Z

    .line 3
    .line 4
    return-void
.end method
