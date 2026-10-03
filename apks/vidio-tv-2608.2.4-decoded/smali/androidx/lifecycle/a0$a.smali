.class public final Landroidx/lifecycle/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/o$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Landroidx/lifecycle/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;Landroidx/lifecycle/o$b;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/o$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/lifecycle/c0;->c(Landroidx/lifecycle/x;)Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/lifecycle/a0$a;->b:Landroidx/lifecycle/w;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/lifecycle/a0$a;->a:Landroidx/lifecycle/o$b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/o$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/o$a;->c()Landroidx/lifecycle/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/a0$a;->a:Landroidx/lifecycle/o$b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/a0$a;->a:Landroidx/lifecycle/o$b;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/lifecycle/a0$a;->b:Landroidx/lifecycle/w;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/lifecycle/a0$a;->a:Landroidx/lifecycle/o$b;

    .line 25
    .line 26
    return-void
.end method

.method public final b()Landroidx/lifecycle/o$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a0$a;->a:Landroidx/lifecycle/o$b;

    .line 2
    .line 3
    return-object v0
.end method
