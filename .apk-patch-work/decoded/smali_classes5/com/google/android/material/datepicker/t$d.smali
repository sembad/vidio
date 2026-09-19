.class public final Lcom/google/android/material/datepicker/t$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/material/datepicker/SingleDateSelector;

.field b:I

.field c:Lcom/google/android/material/datepicker/CalendarConstraints;

.field d:I

.field e:I

.field f:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lcom/google/android/material/datepicker/SingleDateSelector;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/datepicker/t$d;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/datepicker/t$d;->d:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/datepicker/t$d;->e:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/datepicker/t$d;->f:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/material/datepicker/t$d;->a:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 15
    .line 16
    return-void
.end method

.method public static b()Lcom/google/android/material/datepicker/t$d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/t$d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/t$d;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/material/datepicker/SingleDateSelector;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/t$d;-><init>(Lcom/google/android/material/datepicker/SingleDateSelector;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/material/datepicker/t;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/t<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/t$d;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/datepicker/t$d;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/material/datepicker/t$d;->d:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f1305a4

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/material/datepicker/t$d;->d:I

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/t$d;->f:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/datepicker/t$d;->a:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/SingleDateSelector;->d(Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/t$d;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->k()Lcom/google/android/material/datepicker/Month;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/datepicker/t$d;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/SingleDateSelector;->g0()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/SingleDateSelector;->g0()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/Month;->c(J)Lcom/google/android/material/datepicker/Month;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/google/android/material/datepicker/t$d;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/CalendarConstraints;->m()Lcom/google/android/material/datepicker/Month;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v4}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ltz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/CalendarConstraints;->h()Lcom/google/android/material/datepicker/Month;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-gtz v3, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->d()Lcom/google/android/material/datepicker/Month;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/google/android/material/datepicker/t$d;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/CalendarConstraints;->m()Lcom/google/android/material/datepicker/Month;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ltz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/CalendarConstraints;->h()Lcom/google/android/material/datepicker/Month;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-gtz v3, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object v2, p0, Lcom/google/android/material/datepicker/t$d;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/CalendarConstraints;->m()Lcom/google/android/material/datepicker/Month;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/CalendarConstraints;->p(Lcom/google/android/material/datepicker/Month;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    new-instance v0, Lcom/google/android/material/datepicker/t;

    .line 136
    .line 137
    invoke-direct {v0}, Lcom/google/android/material/datepicker/t;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v2, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v3, "OVERRIDE_THEME_RES_ID"

    .line 146
    .line 147
    iget v4, p0, Lcom/google/android/material/datepicker/t$d;->b:I

    .line 148
    .line 149
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const-string v3, "DATE_SELECTOR_KEY"

    .line 153
    .line 154
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 158
    .line 159
    iget-object v3, p0, Lcom/google/android/material/datepicker/t$d;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 160
    .line 161
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "DAY_VIEW_DECORATOR_KEY"

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    .line 171
    .line 172
    iget v4, p0, Lcom/google/android/material/datepicker/t$d;->d:I

    .line 173
    .line 174
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    const-string v1, "TITLE_TEXT_KEY"

    .line 178
    .line 179
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "INPUT_MODE_KEY"

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const-string v1, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 189
    .line 190
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    const-string v1, "POSITIVE_BUTTON_TEXT_KEY"

    .line 194
    .line 195
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 199
    .line 200
    iget v5, p0, Lcom/google/android/material/datepicker/t$d;->e:I

    .line 201
    .line 202
    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const-string v1, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 206
    .line 207
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 211
    .line 212
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    const-string v1, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 216
    .line 217
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 221
    .line 222
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    const-string v1, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 226
    .line 227
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    return-object v0
.end method

.method public final c(Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/t$d;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const v0, 0x7f1308e6

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/material/datepicker/t$d;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/t$d;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const v0, 0x7f140145

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/material/datepicker/t$d;->b:I

    .line 5
    .line 6
    return-void
.end method
