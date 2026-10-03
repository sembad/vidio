.class public final Lbd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/b$a;
    }
.end annotation


# instance fields
.field private final a:Lbd/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lxc/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbd/d;Lxc/i;)V
    .locals 0
    .param p1    # Lbd/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxc/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd/b;->a:Lbd/d;

    .line 5
    .line 6
    iput-object p2, p0, Lbd/b;->b:Lxc/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbd/b;->b:Lxc/i;

    .line 2
    .line 3
    instance-of v1, v0, Lxc/p;

    .line 4
    .line 5
    iget-object v2, p0, Lbd/b;->a:Lbd/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, v0, Lxc/e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
