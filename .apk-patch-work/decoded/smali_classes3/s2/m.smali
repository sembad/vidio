.class public final Ls2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Ls2/m;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Ls2/m;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    iput v0, p0, Ls2/m;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Ls2/m;->a:F

    .line 2
    .line 3
    return-void
.end method
