.class final Lk90/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lj70/e1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Le90/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Le90/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj70/e1;Le90/d0;Le90/d0;)V
    .locals 0
    .param p1    # Lj70/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le90/d0;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk90/e;->a:Lj70/e1;

    .line 14
    .line 15
    iput-object p2, p0, Lk90/e;->b:Le90/d0;

    .line 16
    .line 17
    iput-object p3, p0, Lk90/e;->c:Le90/d0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Le90/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk90/e;->b:Le90/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Le90/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk90/e;->c:Le90/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lj70/e1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk90/e;->a:Lj70/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Lf90/f;->a:Lf90/q;

    .line 2
    .line 3
    iget-object v1, p0, Lk90/e;->b:Le90/d0;

    .line 4
    .line 5
    iget-object v2, p0, Lk90/e;->c:Le90/d0;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lf90/q;->d(Le90/d0;Le90/d0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
