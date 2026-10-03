.class public abstract Lw/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Lw/x0<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Landroidx/collection/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lw/z0;->a:I

    .line 7
    .line 8
    sget v0, Landroidx/collection/n;->b:I

    .line 9
    .line 10
    new-instance v0, Landroidx/collection/a0;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/collection/a0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lw/z0;->b:Landroidx/collection/a0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lw/z0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroidx/collection/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/a0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw/z0;->b:Landroidx/collection/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/16 v0, 0x534

    .line 2
    .line 3
    iput v0, p0, Lw/z0;->a:I

    .line 4
    .line 5
    return-void
.end method
