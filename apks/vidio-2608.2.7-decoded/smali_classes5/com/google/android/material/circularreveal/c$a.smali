.class public final Lcom/google/android/material/circularreveal/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/google/android/material/circularreveal/c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/material/circularreveal/c$a;


# instance fields
.field private final a:Lcom/google/android/material/circularreveal/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/circularreveal/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/circularreveal/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/circularreveal/c$a;->b:Lcom/google/android/material/circularreveal/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/circularreveal/c$d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/circularreveal/c$d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/circularreveal/c$a;->a:Lcom/google/android/material/circularreveal/c$d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/material/circularreveal/c$d;

    .line 2
    .line 3
    check-cast p3, Lcom/google/android/material/circularreveal/c$d;

    .line 4
    .line 5
    iget v0, p2, Lcom/google/android/material/circularreveal/c$d;->a:F

    .line 6
    .line 7
    iget v1, p3, Lcom/google/android/material/circularreveal/c$d;->a:F

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr v2, p1

    .line 12
    mul-float/2addr v0, v2

    .line 13
    mul-float/2addr v1, p1

    .line 14
    add-float/2addr v1, v0

    .line 15
    iget v0, p2, Lcom/google/android/material/circularreveal/c$d;->b:F

    .line 16
    .line 17
    iget v3, p3, Lcom/google/android/material/circularreveal/c$d;->b:F

    .line 18
    .line 19
    mul-float/2addr v0, v2

    .line 20
    mul-float/2addr v3, p1

    .line 21
    add-float/2addr v3, v0

    .line 22
    iget p2, p2, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 23
    .line 24
    iget p3, p3, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 25
    .line 26
    mul-float/2addr v2, p2

    .line 27
    mul-float/2addr p1, p3

    .line 28
    add-float/2addr p1, v2

    .line 29
    iget-object p2, p0, Lcom/google/android/material/circularreveal/c$a;->a:Lcom/google/android/material/circularreveal/c$d;

    .line 30
    .line 31
    iput v1, p2, Lcom/google/android/material/circularreveal/c$d;->a:F

    .line 32
    .line 33
    iput v3, p2, Lcom/google/android/material/circularreveal/c$d;->b:F

    .line 34
    .line 35
    iput p1, p2, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 36
    .line 37
    return-object p2
.end method
