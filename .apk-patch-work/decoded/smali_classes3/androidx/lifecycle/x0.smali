.class public final Landroidx/lifecycle/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field private final c:Landroidx/lifecycle/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/x0;->c:Landroidx/lifecycle/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/o$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/x0;->c:Landroidx/lifecycle/k;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/k;->a()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/k;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
