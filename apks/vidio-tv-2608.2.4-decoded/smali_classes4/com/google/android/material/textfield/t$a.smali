.class final Lcom/google/android/material/textfield/t$a;
.super Lcom/google/android/material/internal/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/textfield/t;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/t$a;->d:Lcom/google/android/material/textfield/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/t$a;->d:Lcom/google/android/material/textfield/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/t;->j()Lcom/google/android/material/textfield/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/u;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/t$a;->d:Lcom/google/android/material/textfield/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/t;->j()Lcom/google/android/material/textfield/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/u;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
