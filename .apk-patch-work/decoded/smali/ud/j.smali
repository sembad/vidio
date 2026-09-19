.class public final Lud/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud/i;


# instance fields
.field private final a:Ljc/e0;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud/j;->a:Ljc/e0;

    .line 5
    .line 6
    return-void
.end method

.method private b(Landroidx/collection/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/x0;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_4

    .line 20
    .line 21
    new-instance v0, Landroidx/collection/a;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Landroidx/collection/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/collection/x0;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroidx/collection/x0;->keyAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroidx/collection/x0;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7}, Landroidx/collection/x0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    if-ne v5, v2, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lud/j;->b(Landroidx/collection/a;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroidx/collection/a;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Landroidx/collection/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    move v5, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v5, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lud/j;->b(Landroidx/collection/a;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void

    .line 71
    :cond_4
    invoke-static {}, Loc/n;->b()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2, v1}, Loc/n;->a(ILjava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    const-string v4, ")"

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v2, v1}, Ljc/s0;->e(ILjava/lang/String;)Ljc/s0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x1

    .line 105
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljc/s0;->p(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {v1, v2, v4}, Ljc/s0;->S0(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object v0, p0, Lud/j;->a:Ljc/e0;

    .line 130
    .line 131
    invoke-static {v0, v1, v3}, Loc/b;->f(Ljc/e0;Ltc/e;Z)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :try_start_0
    const-string v1, "work_spec_id"

    .line 136
    .line 137
    invoke-static {v0, v1}, Loc/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    const/4 v2, -0x1

    .line 142
    if-ne v1, v2, :cond_7

    .line 143
    .line 144
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p1, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :goto_5
    invoke-static {v4}, Landroidx/work/c;->a([B)Landroidx/work/c;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    throw p1
.end method

.method private c(Landroidx/collection/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/x0;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_4

    .line 20
    .line 21
    new-instance v0, Landroidx/collection/a;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Landroidx/collection/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/collection/x0;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroidx/collection/x0;->keyAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroidx/collection/x0;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7}, Landroidx/collection/x0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    if-ne v5, v2, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lud/j;->c(Landroidx/collection/a;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroidx/collection/a;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Landroidx/collection/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    move v5, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v5, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lud/j;->c(Landroidx/collection/a;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void

    .line 71
    :cond_4
    invoke-static {}, Loc/n;->b()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2, v1}, Loc/n;->a(ILjava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    const-string v4, ")"

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v2, v1}, Ljc/s0;->e(ILjava/lang/String;)Ljc/s0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x1

    .line 105
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljc/s0;->p(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {v1, v2, v4}, Ljc/s0;->S0(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object v0, p0, Lud/j;->a:Ljc/e0;

    .line 130
    .line 131
    invoke-static {v0, v1, v3}, Loc/b;->f(Ljc/e0;Ltc/e;Z)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :try_start_0
    const-string v1, "work_spec_id"

    .line 136
    .line 137
    invoke-static {v0, v1}, Loc/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    const/4 v2, -0x1

    .line 142
    if-ne v1, v2, :cond_7

    .line 143
    .line 144
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p1, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    goto :goto_6

    .line 184
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    throw p1
.end method


# virtual methods
.method public final a(Ltc/a;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lud/j;->a:Ljc/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljc/e0;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Loc/b;->f(Ljc/e0;Ltc/e;Z)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    const-string v0, "id"

    .line 16
    .line 17
    invoke-static {v2, v0}, Loc/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v3, "state"

    .line 22
    .line 23
    invoke-static {v2, v3}, Loc/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "output"

    .line 28
    .line 29
    invoke-static {v2, v4}, Loc/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "run_attempt_count"

    .line 34
    .line 35
    invoke-static {v2, v5}, Loc/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "generation"

    .line 40
    .line 41
    invoke-static {v2, v6}, Loc/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    new-instance v7, Landroidx/collection/a;

    .line 46
    .line 47
    invoke-direct {v7}, Landroidx/collection/a;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v8, Landroidx/collection/a;

    .line 51
    .line 52
    invoke-direct {v8}, Landroidx/collection/a;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v7, v9}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Ljava/util/ArrayList;

    .line 70
    .line 71
    if-nez v10, :cond_1

    .line 72
    .line 73
    new-instance v10, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v9, v10}, Landroidx/collection/x0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_1
    :goto_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v8, v9}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Ljava/util/ArrayList;

    .line 94
    .line 95
    if-nez v10, :cond_0

    .line 96
    .line 97
    new-instance v10, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9, v10}, Landroidx/collection/x0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v9, -0x1

    .line 107
    invoke-interface {v2, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v7}, Lud/j;->c(Landroidx/collection/a;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v8}, Lud/j;->b(Landroidx/collection/a;)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_c

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    if-ne v0, v9, :cond_3

    .line 133
    .line 134
    :goto_3
    move-object v14, v11

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    move-object v14, v12

    .line 148
    :goto_4
    if-ne v3, v9, :cond_5

    .line 149
    .line 150
    move-object v15, v11

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-static {v12}, Lud/y0;->f(I)Lpd/q$a;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    move-object v15, v12

    .line 161
    :goto_5
    if-ne v4, v9, :cond_6

    .line 162
    .line 163
    :goto_6
    move-object/from16 v16, v11

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_7

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    :goto_7
    invoke-static {v11}, Landroidx/work/c;->a([B)Landroidx/work/c;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    goto :goto_6

    .line 182
    :goto_8
    const/4 v11, 0x0

    .line 183
    if-ne v5, v9, :cond_8

    .line 184
    .line 185
    move/from16 v17, v11

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    move/from16 v17, v12

    .line 193
    .line 194
    :goto_9
    if-ne v6, v9, :cond_9

    .line 195
    .line 196
    :goto_a
    move/from16 v18, v11

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_9
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    goto :goto_a

    .line 204
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v7, v11}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Ljava/util/ArrayList;

    .line 213
    .line 214
    if-nez v11, :cond_a

    .line 215
    .line 216
    new-instance v11, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    :cond_a
    move-object/from16 v19, v11

    .line 222
    .line 223
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v8, v11}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Ljava/util/ArrayList;

    .line 232
    .line 233
    if-nez v11, :cond_b

    .line 234
    .line 235
    new-instance v11, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    :cond_b
    move-object/from16 v20, v11

    .line 241
    .line 242
    new-instance v13, Lud/c0$b;

    .line 243
    .line 244
    invoke-direct/range {v13 .. v20}, Lud/c0$b;-><init>(Ljava/lang/String;Lpd/q$a;Landroidx/work/c;IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 252
    .line 253
    .line 254
    return-object v10

    .line 255
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 256
    .line 257
    .line 258
    throw v0
.end method
