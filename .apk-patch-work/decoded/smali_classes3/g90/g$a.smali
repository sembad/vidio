.class public final Lg90/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv90/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lv90/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lv90/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lca0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv90/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lca0/n0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg90/g$a;->a:Lv90/n;

    .line 10
    .line 11
    new-instance v0, Lv90/g0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lv90/g0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg90/g$a;->b:Lv90/g0;

    .line 18
    .line 19
    invoke-static {}, Lca0/d;->a()Lca0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lg90/g$a;->c:Lca0/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lca0/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/g$a;->c:Lca0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lv90/g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/g$a;->b:Lv90/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lq20/k;)V
    .locals 1
    .param p1    # Lq20/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg90/g$a;->b:Lv90/g0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lq20/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getHeaders()Lv90/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg90/g$a;->a:Lv90/n;

    .line 2
    .line 3
    return-object v0
.end method
