.class public final Lh90/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lh90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh90/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh90/a;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lh90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh90/a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh90/j;->a:Lh90/a;

    .line 8
    .line 9
    iput-object p2, p0, Lh90/j;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lb90/f;)V
    .locals 2
    .param p1    # Lb90/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh90/j;->a:Lh90/a;

    .line 5
    .line 6
    iget-object v1, p0, Lh90/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lh90/a;->a(Lb90/f;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
