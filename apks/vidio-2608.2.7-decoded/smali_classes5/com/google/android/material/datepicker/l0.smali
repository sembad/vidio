.class final Lcom/google/android/material/datepicker/l0;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/google/android/material/datepicker/l0$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/datepicker/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/l0;->a:Lcom/google/android/material/datepicker/l;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic c(Lcom/google/android/material/datepicker/l0;)Lcom/google/android/material/datepicker/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/l0;->a:Lcom/google/android/material/datepicker/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l0;->a:Lcom/google/android/material/datepicker/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/l;->X0()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->m()Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->e:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l0;->a:Lcom/google/android/material/datepicker/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/l;->X0()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/l0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/l0;->a:Lcom/google/android/material/datepicker/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/l;->X0()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/CalendarConstraints;->m()Lcom/google/android/material/datepicker/Month;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->e:I

    .line 14
    .line 15
    add-int/2addr v1, p2

    .line 16
    iget-object p2, p1, Lcom/google/android/material/datepicker/l0$a;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v5, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v3, v5, v6

    .line 31
    .line 32
    const-string v3, "%d"

    .line 33
    .line 34
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/material/datepicker/l0$a;->a:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {}, Lcom/google/android/material/datepicker/j0;->k()Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, v1, :cond_0

    .line 56
    .line 57
    const v2, 0x7f1305ac

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v3, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v2, v3, v6

    .line 71
    .line 72
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const v2, 0x7f1305ad

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-array v3, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v2, v3, v6

    .line 91
    .line 92
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/l;->Y0()Lcom/google/android/material/datepicker/b;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {}, Lcom/google/android/material/datepicker/j0;->k()Ljava/util/Calendar;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ne v3, v1, :cond_1

    .line 112
    .line 113
    iget-object v3, p2, Lcom/google/android/material/datepicker/b;->f:Lcom/google/android/material/datepicker/a;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object v3, p2, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/l;->a1()Lcom/google/android/material/datepicker/DateSelector;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->g0()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-ne v5, v1, :cond_2

    .line 154
    .line 155
    iget-object v3, p2, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/a;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-virtual {v3, p1}, Lcom/google/android/material/datepicker/a;->d(Landroid/widget/TextView;)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Lcom/google/android/material/datepicker/k0;

    .line 162
    .line 163
    invoke-direct {p2, p0, v1}, Lcom/google/android/material/datepicker/k0;-><init>(Lcom/google/android/material/datepicker/l0;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0d0357

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance p2, Lcom/google/android/material/datepicker/l0$a;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/l0$a;-><init>(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
