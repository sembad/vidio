.class final Lcom/google/android/material/datepicker/e0;
.super Lcom/google/android/material/datepicker/e;
.source "SourceFile"


# instance fields
.field final synthetic J:Lcom/google/android/material/datepicker/a0;

.field final synthetic K:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic L:Lcom/google/android/material/datepicker/SingleDateSelector;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/a0;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/e0;->L:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/google/android/material/datepicker/e0;->J:Lcom/google/android/material/datepicker/a0;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/google/android/material/datepicker/e0;->K:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/e;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e0;->K:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/datepicker/e0;->J:Lcom/google/android/material/datepicker/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a0;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final d(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e0;->L:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/datepicker/SingleDateSelector;->a(Lcom/google/android/material/datepicker/SingleDateSelector;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/SingleDateSelector;->p0(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/e0;->J:Lcom/google/android/material/datepicker/a0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/SingleDateSelector;->c()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/a0;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
