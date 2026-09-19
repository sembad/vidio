.class public final Lsx/d0;
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lsx/d0;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lsx/d0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsx/d0;->a:F

    .line 2
    .line 3
    return-void
.end method
