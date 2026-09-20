.class final Lcom/google/android/material/datepicker/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/google/android/material/datepicker/l0;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/k0;->d:Lcom/google/android/material/datepicker/l0;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/datepicker/k0;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/k0;->d:Lcom/google/android/material/datepicker/l0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/datepicker/l0;->c(Lcom/google/android/material/datepicker/l0;)Lcom/google/android/material/datepicker/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/l;->Z0()Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/datepicker/k0;->c:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/Month;->b(II)Lcom/google/android/material/datepicker/Month;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/google/android/material/datepicker/l0;->c(Lcom/google/android/material/datepicker/l0;)Lcom/google/android/material/datepicker/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/l;->X0()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->f(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Lcom/google/android/material/datepicker/l0;->c(Lcom/google/android/material/datepicker/l0;)Lcom/google/android/material/datepicker/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/l;->c1(Lcom/google/android/material/datepicker/Month;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/material/datepicker/l0;->c(Lcom/google/android/material/datepicker/l0;)Lcom/google/android/material/datepicker/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lcom/google/android/material/datepicker/l$d;->c:Lcom/google/android/material/datepicker/l$d;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/l;->d1(Lcom/google/android/material/datepicker/l$d;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
