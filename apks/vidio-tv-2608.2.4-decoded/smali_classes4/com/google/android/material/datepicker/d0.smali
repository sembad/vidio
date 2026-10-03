.class final Lcom/google/android/material/datepicker/d0;
.super Lcom/google/android/material/datepicker/e;
.source "SourceFile"


# instance fields
.field final synthetic I:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic J:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic K:Lcom/google/android/material/datepicker/a0;

.field final synthetic L:Lcom/google/android/material/datepicker/RangeDateSelector;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/d0;->L:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/google/android/material/datepicker/d0;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/google/android/material/datepicker/d0;->J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iput-object p8, p0, Lcom/google/android/material/datepicker/d0;->K:Lcom/google/android/material/datepicker/a0;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/e;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/datepicker/d0;->L:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/RangeDateSelector;->c(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/datepicker/d0;->J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/datepicker/d0;->K:Lcom/google/android/material/datepicker/a0;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/datepicker/d0;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    invoke-static {v1, v3, v0, v2}, Lcom/google/android/material/datepicker/RangeDateSelector;->b(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final d(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d0;->L:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/RangeDateSelector;->c(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/d0;->J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/datepicker/d0;->K:Lcom/google/android/material/datepicker/a0;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/datepicker/d0;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    invoke-static {v0, v2, p1, v1}, Lcom/google/android/material/datepicker/RangeDateSelector;->b(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
