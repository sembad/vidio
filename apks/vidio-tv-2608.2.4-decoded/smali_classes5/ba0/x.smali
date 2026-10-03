.class final Lba0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz90/y2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz90/y2;"
    }
.end annotation


# instance fields
.field public final d:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lba0/n<",
            "+TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/l;)V
    .locals 0
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Lba0/n<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba0/x;->d:Lz90/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lea0/v;I)V
    .locals 1
    .param p1    # Lea0/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea0/v<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lba0/x;->d:Lz90/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz90/l;->a(Lea0/v;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
