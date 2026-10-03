.class public final Ldr/d;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ldr/d;",
        "Lsu/b;",
        "Ldr/d$a;",
        "",
        "a",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final v:Lcu/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcu/b;Le20/r;)V
    .locals 1
    .param p1    # Lcu/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldr/d$a$a;->a:Ldr/d$a$a;

    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldr/d;->v:Lcu/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldr/d;->v:Lcu/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcu/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ldr/d$a$b;->a:Ldr/d$a$b;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Ldr/d$a$a;->a:Ldr/d$a$a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
