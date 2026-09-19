.class public final Lcom/google/android/material/circularreveal/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/circularreveal/c$d;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/circularreveal/c$d;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 9
    .line 10
    return-void
.end method

.method synthetic constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/c$d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/circularreveal/c$d;)V
    .locals 2
    .param p1    # Lcom/google/android/material/circularreveal/c$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    iget v0, p1, Lcom/google/android/material/circularreveal/c$d;->a:F

    iget v1, p1, Lcom/google/android/material/circularreveal/c$d;->b:F

    iget p1, p1, Lcom/google/android/material/circularreveal/c$d;->c:F

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/circularreveal/c$d;-><init>(FFF)V

    return-void
.end method
