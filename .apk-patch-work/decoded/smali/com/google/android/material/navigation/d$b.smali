.class final Lcom/google/android/material/navigation/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/d;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/google/android/material/navigation/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/navigation/d$b;->d:Lcom/google/android/material/navigation/d;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/navigation/d$b;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/d$b;->d:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/navigation/d$b;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/material/navigation/d;->c(Lcom/google/android/material/navigation/d;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
