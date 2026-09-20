.class final Lcom/google/android/material/datepicker/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic c:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field final synthetic d:Lcom/google/android/material/datepicker/z;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/z;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/y;->d:Lcom/google/android/material/datepicker/z;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/y;->c:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/y;->c:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/x;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/x;->b()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-lt p3, p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/x;->d()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-gt p3, p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/material/datepicker/y;->d:Lcom/google/android/material/datepicker/z;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/material/datepicker/z;->c(Lcom/google/android/material/datepicker/z;)Lcom/google/android/material/datepicker/l$e;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/x;->c(I)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    check-cast p2, Lcom/google/android/material/datepicker/l$c;

    .line 38
    .line 39
    iget-object p1, p2, Lcom/google/android/material/datepicker/l$c;->a:Lcom/google/android/material/datepicker/l;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/material/datepicker/l;->Q0(Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/CalendarConstraints;->g()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2, p3, p4}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->u(J)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/material/datepicker/l;->R0(Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/datepicker/DateSelector;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2, p3, p4}, Lcom/google/android/material/datepicker/DateSelector;->p0(J)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lcom/google/android/material/datepicker/b0;->c:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_0

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lcom/google/android/material/datepicker/a0;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/material/datepicker/l;->R0(Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/datepicker/DateSelector;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-interface {p4}, Lcom/google/android/material/datepicker/DateSelector;->h0()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p3, p4}, Lcom/google/android/material/datepicker/a0;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/datepicker/l;->P0(Lcom/google/android/material/datepicker/l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->R()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/android/material/datepicker/l;->S0(Lcom/google/android/material/datepicker/l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    invoke-static {p1}, Lcom/google/android/material/datepicker/l;->S0(Lcom/google/android/material/datepicker/l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->R()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method
