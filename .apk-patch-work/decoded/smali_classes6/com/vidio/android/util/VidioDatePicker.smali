.class public final Lcom/vidio/android/util/VidioDatePicker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/util/VidioDatePicker$DateValidatorBackward18YearsAgo;
    }
.end annotation


# static fields
.field private static final a:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj20/w8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lj20/w8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/vidio/android/util/VidioDatePicker;->a:Lpb0/l;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg70/a;->a:Lg70/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-gt v4, v1, :cond_5

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    move v6, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v6, v1

    .line 22
    :goto_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/16 v7, 0x20

    .line 27
    .line 28
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-gtz v6, :cond_1

    .line 33
    .line 34
    move v6, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v6, v3

    .line 37
    :goto_2
    if-nez v5, :cond_3

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    move v5, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-nez v6, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 53
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :try_start_0
    sget-object v1, Lj$/time/format/DateTimeFormatter;->ISO_DATE:Lj$/time/format/DateTimeFormatter;

    .line 65
    .line 66
    invoke-static {p1, v1}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_4

    .line 71
    :catch_0
    move-exception v1

    .line 72
    const-string v2, "fail to parse date: "

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v2, "DateUtils"

    .line 79
    .line 80
    invoke-static {v2, p1, v1}, Li70/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    :goto_4
    sget-object v1, Lcom/vidio/android/util/VidioDatePicker;->a:Lpb0/l;

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lj$/time/ZonedDateTime;

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lj$/time/ZonedDateTime;

    .line 106
    .line 107
    invoke-interface {p1, v2}, Lj$/time/chrono/ChronoZonedDateTime;->compareTo(Lj$/time/chrono/ChronoZonedDateTime;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-lez v2, :cond_7

    .line 112
    .line 113
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lj$/time/ZonedDateTime;

    .line 118
    .line 119
    :cond_7
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {}, Lcom/google/android/material/datepicker/t$d;->b()Lcom/google/android/material/datepicker/t$d;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/t$d;->f()V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/t$d;->e(Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$b;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->c(J)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lg70/a;->a:Lg70/a;

    .line 156
    .line 157
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lj$/time/ZonedDateTime;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b(J)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lcom/vidio/android/util/VidioDatePicker$DateValidatorBackward18YearsAgo;

    .line 181
    .line 182
    invoke-direct {v1}, Lcom/vidio/android/util/VidioDatePicker$DateValidatorBackward18YearsAgo;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->d(Lcom/vidio/android/util/VidioDatePicker$DateValidatorBackward18YearsAgo;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/t$d;->c(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/t$d;->d()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/t$d;->a()Lcom/google/android/material/datepicker/t;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v0, Lqw/i0;

    .line 203
    .line 204
    invoke-direct {v0, p2}, Lqw/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    new-instance p2, Lqw/j0;

    .line 208
    .line 209
    invoke-direct {p2, v0}, Lqw/j0;-><init>(Lqw/i0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/t;->U0(Lqw/j0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/q;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method
