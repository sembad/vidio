.class public final Lpu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e0

    .line 5
    .line 6
    iput v0, p0, Lpu/b;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lpu/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/16 v0, 0x1e0

    .line 2
    .line 3
    iput v0, p0, Lpu/b;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput p1, p0, Lpu/b;->a:I

    .line 5
    .line 6
    return-void
.end method
