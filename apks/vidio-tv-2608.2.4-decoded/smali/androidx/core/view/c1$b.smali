.class public abstract Landroidx/core/view/c1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field d:Landroidx/core/view/h1;

.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/core/view/c1$b;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/c1$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public c(Landroidx/core/view/c1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroidx/core/view/c1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(Landroidx/core/view/h1;Ljava/util/List;)Landroidx/core/view/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/h1;",
            "Ljava/util/List<",
            "Landroidx/core/view/c1;",
            ">;)",
            "Landroidx/core/view/h1;"
        }
    .end annotation
.end method

.method public abstract f(Landroidx/core/view/c1;Landroidx/core/view/c1$a;)Landroidx/core/view/c1$a;
.end method
