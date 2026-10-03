.class public final Landroidx/lifecycle/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/e1$a;,
        Landroidx/lifecycle/e1$b;,
        Landroidx/lifecycle/e1$c;,
        Landroidx/lifecycle/e1$d;,
        Landroidx/lifecycle/e1$e;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/e1$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lo7/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/e1$f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/e1;->b:Landroidx/lifecycle/e1$f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$c;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/e1$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$c;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$c;I)V
    .locals 0

    .line 25
    sget-object p3, Lm7/a$a;->b:Lm7/a$a;

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$c;Lm7/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$c;Lm7/a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/e1$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Lo7/e;

    invoke-direct {v0, p1, p2, p3}, Lo7/e;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$c;Lm7/a;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Landroidx/lifecycle/e1;->a:Lo7/e;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/h1;Landroidx/lifecycle/e1$c;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/e1$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/h1;->f()Landroidx/lifecycle/g1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/lifecycle/m;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroidx/lifecycle/m;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lm7/a$a;->b:Lm7/a$a;

    .line 20
    .line 21
    :goto_0
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$c;Lm7/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/b1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/b1;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/d<",
            "TT;>;)TT;"
        }
    .end annotation

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
    iget-object v0, p0, Landroidx/lifecycle/e1;->a:Lo7/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lo7/e;->a(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/b1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Lkotlin/reflect/d;)Landroidx/lifecycle/b1;
    .locals 2
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/b1;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/lifecycle/e1;->a:Lo7/e;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Lo7/e;->a(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/b1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 27
    .line 28
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method
