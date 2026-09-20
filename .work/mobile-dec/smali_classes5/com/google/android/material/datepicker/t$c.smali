.class final Lcom/google/android/material/datepicker/t$c;
.super Lcom/google/android/material/datepicker/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/t;->a1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/a0<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/t;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/t$c;->a:Lcom/google/android/material/datepicker/t;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/datepicker/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/t$c;->a:Lcom/google/android/material/datepicker/t;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->S0(Lcom/google/android/material/datepicker/t;)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/t$c;->a:Lcom/google/android/material/datepicker/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/t;->W0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/t;->b1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/material/datepicker/t;->S0(Lcom/google/android/material/datepicker/t;)Landroid/widget/Button;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lcom/google/android/material/datepicker/t;->R0(Lcom/google/android/material/datepicker/t;)Lcom/google/android/material/datepicker/DateSelector;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->f0()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
