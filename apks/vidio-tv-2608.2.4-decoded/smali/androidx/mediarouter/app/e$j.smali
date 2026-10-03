.class final Landroidx/mediarouter/app/e$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final synthetic d:Landroidx/mediarouter/app/e;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/e$j;->d:Landroidx/mediarouter/app/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e$j;->d:Landroidx/mediarouter/app/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/e;->w:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/mediarouter/app/e;->J0:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v3, 0x1

    .line 12
    const v4, 0x1020019

    .line 13
    .line 14
    .line 15
    if-eq p1, v4, :cond_7

    .line 16
    .line 17
    const v5, 0x102001a

    .line 18
    .line 19
    .line 20
    if-ne p1, v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    const v4, 0x7f0b038e

    .line 25
    .line 26
    .line 27
    if-ne p1, v4, :cond_5

    .line 28
    .line 29
    iget-object p1, v0, Landroidx/mediarouter/app/e;->o0:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    iget-object p1, v0, Landroidx/mediarouter/app/e;->q0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 34
    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    if-ne p1, v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v3, v5

    .line 47
    :goto_0
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object p1, v0, Landroidx/mediarouter/app/e;->q0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    const-wide/16 v10, 0x202

    .line 58
    .line 59
    and-long/2addr v8, v10

    .line 60
    cmp-long p1, v8, v6

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, v0, Landroidx/mediarouter/app/e;->o0:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->e()Landroid/support/v4/media/session/MediaControllerCompat$d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$d;->a()V

    .line 71
    .line 72
    .line 73
    const v5, 0x7f130702

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object p1, v0, Landroidx/mediarouter/app/e;->q0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    const-wide/16 v10, 0x1

    .line 86
    .line 87
    and-long/2addr v8, v10

    .line 88
    cmp-long p1, v8, v6

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, v0, Landroidx/mediarouter/app/e;->o0:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->e()Landroid/support/v4/media/session/MediaControllerCompat$d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$d;->c()V

    .line 99
    .line 100
    .line 101
    const v5, 0x7f130704

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-nez v3, :cond_4

    .line 106
    .line 107
    iget-object p1, v0, Landroidx/mediarouter/app/e;->q0:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    const-wide/16 v8, 0x204

    .line 114
    .line 115
    and-long/2addr v3, v8

    .line 116
    cmp-long p1, v3, v6

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p1, v0, Landroidx/mediarouter/app/e;->o0:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->e()Landroid/support/v4/media/session/MediaControllerCompat$d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$d;->b()V

    .line 127
    .line 128
    .line 129
    const v5, 0x7f130703

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    const/16 p1, 0x4000

    .line 143
    .line 144
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    const-class v0, Landroidx/mediarouter/app/e$j;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    const v1, 0x7f0b038c

    .line 180
    .line 181
    .line 182
    if-ne p1, v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/appcompat/app/v;->dismiss()V

    .line 185
    .line 186
    .line 187
    :cond_6
    return-void

    .line 188
    :cond_7
    :goto_2
    iget-object v1, v0, Landroidx/mediarouter/app/e;->v:Landroidx/mediarouter/media/q$h;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/mediarouter/media/q$h;->z()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    iget-object v1, v0, Landroidx/mediarouter/app/e;->e:Landroidx/mediarouter/media/q;

    .line 197
    .line 198
    if-ne p1, v4, :cond_8

    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Landroidx/mediarouter/media/q;->w(I)V

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {v0}, Landroidx/appcompat/app/v;->dismiss()V

    .line 208
    .line 209
    .line 210
    return-void
.end method
