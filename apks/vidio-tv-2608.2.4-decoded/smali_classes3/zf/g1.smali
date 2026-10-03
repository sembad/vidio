.class public final synthetic Lzf/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lzf/j1;

.field public final synthetic e:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lzf/j1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf/g1;->d:Lzf/j1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzf/g1;->e:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lzf/g1;->i:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzf/g1;->e:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lzf/g1;->i:Z

    .line 4
    .line 5
    iget-object v2, p0, Lzf/g1;->d:Lzf/j1;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lzf/j1;->d(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
