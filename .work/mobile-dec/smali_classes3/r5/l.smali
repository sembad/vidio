.class final Lr5/l;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final c:Lj5/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj5/k;)V
    .locals 0
    .param p1    # Lj5/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/l;->c:Lj5/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lr5/l;->c:Lj5/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj5/k;->a()Lj5/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lj5/l;->a(Lj5/k;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
