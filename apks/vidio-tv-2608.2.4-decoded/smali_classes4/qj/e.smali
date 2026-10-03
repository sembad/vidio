.class public final Lqj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/a;


# instance fields
.field private final a:Ljj/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljj/a;)V
    .locals 0
    .param p1    # Ljj/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/e;->a:Ljj/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqj/e;->a:Ljj/a;

    .line 2
    .line 3
    const-string v1, "clx"

    .line 4
    .line 5
    const-string v2, "_ae"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Ljj/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
