.class final Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/internal/i$a<",
        "Lcom/google/android/material/internal/i<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/b;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/internal/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/chip/Chip;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/internal/b;->a(Lcom/google/android/material/internal/b;Lcom/google/android/material/chip/Chip;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/android/material/internal/b;->b(Lcom/google/android/material/internal/b;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {v0, p1, p2}, Lcom/google/android/material/internal/b;->c(Lcom/google/android/material/internal/b;Lcom/google/android/material/chip/Chip;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lcom/google/android/material/internal/b;->d(Lcom/google/android/material/internal/b;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
