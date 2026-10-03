.class public abstract Ly5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AnimationType::",
        "Lw5/o<",
        "*>;>",
        "Ljava/lang/Object;",
        "Ly5/e<",
        "TAnimationType;",
        "Lx5/f<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Lp1/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/j2<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lp1/j2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/j2;)V
    .locals 0
    .param p1    # Lp1/j2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/j2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/f;->a:Lp1/j2;

    .line 5
    .line 6
    iput-object p1, p0, Ly5/f;->b:Lp1/j2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/f;->b:Lp1/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lp1/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/j2<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/f;->a:Lp1/j2;

    .line 2
    .line 3
    return-object v0
.end method
