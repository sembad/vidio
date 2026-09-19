.class public final Landroidx/lifecycle/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/b1$a;,
        Landroidx/lifecycle/b1$b;,
        Landroidx/lifecycle/b1$c;,
        Landroidx/lifecycle/b1$d;,
        Landroidx/lifecycle/b1$e;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/b1$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lh9/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b1$f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/b1;->b:Landroidx/lifecycle/b1$f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/d1;Landroidx/lifecycle/b1$c;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/b1$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/d1;Landroidx/lifecycle/b1$c;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/d1;Landroidx/lifecycle/b1$c;I)V
    .locals 0

    .line 34
    sget-object p3, Lf9/a$a;->b:Lf9/a$a;

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/d1;Landroidx/lifecycle/b1$c;Lf9/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/d1;Landroidx/lifecycle/b1$c;Lf9/a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/b1$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Lh9/g;

    invoke-direct {v0, p1, p2, p3}, Lh9/g;-><init>(Landroidx/lifecycle/d1;Landroidx/lifecycle/b1$c;Lf9/a;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Landroidx/lifecycle/b1;->a:Lh9/g;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/e1;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/e1;->getViewModelStore()Landroidx/lifecycle/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Landroidx/lifecycle/l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Landroidx/lifecycle/l;

    .line 11
    .line 12
    invoke-interface {v2}, Landroidx/lifecycle/l;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/b1$c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lh9/b;->a:Lh9/b;

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroidx/lifecycle/l;

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p1, Lf9/a$a;->b:Lf9/a$a;

    .line 29
    .line 30
    :goto_1
    invoke-direct {p0, v0, v2, p1}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/d1;Landroidx/lifecycle/b1$c;Lf9/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/e1;Landroidx/lifecycle/b1$c;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/b1$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-interface {p1}, Landroidx/lifecycle/e1;->getViewModelStore()Landroidx/lifecycle/d1;

    move-result-object v0

    .line 41
    instance-of v1, p1, Landroidx/lifecycle/l;

    if-eqz v1, :cond_0

    .line 42
    check-cast p1, Landroidx/lifecycle/l;

    invoke-interface {p1}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    move-result-object p1

    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lf9/a$a;->b:Lf9/a$a;

    .line 44
    :goto_0
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/d1;Landroidx/lifecycle/b1$c;Lf9/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/y0;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b1;->a:Lh9/g;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p2, p1}, Lh9/g;->a(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/y0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/y0;
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
            "Landroidx/lifecycle/y0;",
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
    iget-object v0, p0, Landroidx/lifecycle/b1;->a:Lh9/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lh9/g;->a(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/y0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Lkotlin/reflect/d;)Landroidx/lifecycle/y0;
    .locals 2
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y0;",
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
    invoke-interface {p1}, Lkotlin/reflect/d;->getQualifiedName()Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/lifecycle/b1;->a:Lh9/g;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Lh9/g;->a(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/y0;

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
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method
