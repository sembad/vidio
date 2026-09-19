.class public final Lh6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lh6/l$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lh6/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lh6/l$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lh6/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6/i;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v0, Lh6/l$b;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {v0, v1, p1}, Lh6/l$b;-><init>(ILjava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lh6/i;->b:Lh6/l$b;

    .line 13
    .line 14
    new-instance v0, Lh6/l$a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, p1}, Lh6/l$a;-><init>(ILjava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lh6/i;->c:Lh6/l$a;

    .line 21
    .line 22
    new-instance v0, Lh6/l$b;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-direct {v0, v1, p1}, Lh6/l$b;-><init>(ILjava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lh6/i;->d:Lh6/l$b;

    .line 29
    .line 30
    new-instance v0, Lh6/l$a;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1, p1}, Lh6/l$a;-><init>(ILjava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lh6/i;->e:Lh6/l$a;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lh6/l$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/i;->e:Lh6/l$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lh6/l$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/i;->d:Lh6/l$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/i;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lh6/l$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/i;->b:Lh6/l$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lh6/l$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/i;->c:Lh6/l$a;

    .line 2
    .line 3
    return-object v0
.end method
