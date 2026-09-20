.class final Luc0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc0/f3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsc0/f3;"
    }
.end annotation


# instance fields
.field public final c:Lsc0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc0/l<",
            "Luc0/u<",
            "+TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsc0/l;)V
    .locals 0
    .param p1    # Lsc0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc0/l<",
            "-",
            "Luc0/u<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc0/c0;->c:Lsc0/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lxc0/w;I)V
    .locals 1
    .param p1    # Lxc0/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc0/w<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luc0/c0;->c:Lsc0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsc0/l;->e(Lxc0/w;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
