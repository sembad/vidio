.class final Lqf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field final synthetic c:Landroidx/lifecycle/o$a;

.field final synthetic d:Lqf/a;


# direct methods
.method constructor <init>(Landroidx/lifecycle/o$a;Lqf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf/l;->c:Landroidx/lifecycle/o$a;

    .line 5
    .line 6
    iput-object p2, p0, Lqf/l;->d:Lqf/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/o$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lqf/l;->c:Landroidx/lifecycle/o$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lqf/l;->d:Lqf/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lqf/a;->c()Lqf/h;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lqf/h$b;->a:Lqf/h$b;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lqf/a;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
