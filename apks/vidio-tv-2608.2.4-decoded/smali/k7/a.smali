.class final Lk7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;


# instance fields
.field private final d:Landroidx/lifecycle/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Landroidx/lifecycle/o$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Landroidx/lifecycle/o$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/a0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk7/a;->d:Landroidx/lifecycle/a0;

    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/o$b;->e:Landroidx/lifecycle/o$b;

    .line 12
    .line 13
    iput-object v0, p0, Lk7/a;->e:Landroidx/lifecycle/o$b;

    .line 14
    .line 15
    iput-object v0, p0, Lk7/a;->i:Landroidx/lifecycle/o$b;

    .line 16
    .line 17
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk7/a;->e:Landroidx/lifecycle/o$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lk7/a;->i:Landroidx/lifecycle/o$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lk7/a;->e:Landroidx/lifecycle/o$b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lk7/a;->i:Landroidx/lifecycle/o$b;

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lk7/a;->d:Landroidx/lifecycle/a0;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/lifecycle/a0;->b()Landroidx/lifecycle/o$b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Landroidx/lifecycle/o$b;->e:Landroidx/lifecycle/o$b;

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    sget-object v2, Landroidx/lifecycle/o$b;->d:Landroidx/lifecycle/o$b;

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/lifecycle/a0;->i(Landroidx/lifecycle/o$b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/o$a;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/o$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/o$a;->c()Landroidx/lifecycle/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lk7/a;->e:Landroidx/lifecycle/o$b;

    .line 6
    .line 7
    invoke-direct {p0}, Lk7/a;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Landroidx/lifecycle/o$b;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/o$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lk7/a;->i:Landroidx/lifecycle/o$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lk7/a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/a;->d:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method
