.class public final synthetic Lzf/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lzf/j1;

.field public final synthetic e:Lmf/g;

.field public final synthetic i:Lzf/k1;


# direct methods
.method public synthetic constructor <init>(Lzf/j1;Lmf/g;Lzf/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf/i1;->d:Lzf/j1;

    .line 5
    .line 6
    iput-object p2, p0, Lzf/i1;->e:Lmf/g;

    .line 7
    .line 8
    iput-object p3, p0, Lzf/i1;->i:Lzf/k1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzf/i1;->e:Lmf/g;

    .line 2
    .line 3
    iget-object v1, p0, Lzf/i1;->i:Lzf/k1;

    .line 4
    .line 5
    iget-object v2, p0, Lzf/i1;->d:Lzf/j1;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lzf/j1;->a(Lmf/g;Lzf/k1;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object v0
.end method
