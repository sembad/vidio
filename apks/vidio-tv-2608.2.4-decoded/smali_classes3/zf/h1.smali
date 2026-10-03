.class public final synthetic Lzf/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lzf/j1;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lzf/j1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf/h1;->d:Lzf/j1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzf/h1;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf/h1;->d:Lzf/j1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lzf/h1;->e:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzf/j1;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
