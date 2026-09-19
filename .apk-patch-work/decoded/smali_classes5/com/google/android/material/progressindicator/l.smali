.class abstract Lcom/google/android/material/progressindicator/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/animation/Animator;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/material/progressindicator/m;

.field protected final b:[F

.field protected final c:[I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    mul-int/lit8 v0, p1, 0x2

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/progressindicator/l;->b:[F

    .line 9
    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/progressindicator/l;->c:[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method public abstract b(Landroidx/vectordrawable/graphics/drawable/c;)V
    .param p1    # Landroidx/vectordrawable/graphics/drawable/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method abstract c()V
.end method

.method abstract d()V
.end method

.method public abstract e()V
.end method
