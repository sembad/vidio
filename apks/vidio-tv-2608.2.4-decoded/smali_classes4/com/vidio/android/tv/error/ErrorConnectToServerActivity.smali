.class public final Lcom/vidio/android/tv/error/ErrorConnectToServerActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/tv/error/ErrorActivityHostGlue$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/tv/error/ErrorConnectToServerActivity;",
        "Landroid/app/Activity;",
        "Lcom/vidio/android/tv/error/ErrorActivityHostGlue$a;",
        "<init>",
        "()V",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcom/vidio/android/tv/error/ErrorActivityHostGlue;

.field private i:Ljq/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljq/g;Lcom/vidio/android/tv/error/ErrorConnectToServerActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq/g;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljq/g;->d:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lcom/vidio/android/tv/error/ErrorConnectToServerActivity;->e:Lcom/vidio/android/tv/error/ErrorActivityHostGlue;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vidio/android/tv/error/ErrorActivityHostGlue;->e()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "hostGlue"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/error/ErrorConnectToServerActivity;->i:Ljq/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ljq/g;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ljq/g;->d:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "binding"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/error/ErrorConnectToServerActivity;->e:Lcom/vidio/android/tv/error/ErrorActivityHostGlue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vidio/android/tv/error/ErrorActivityHostGlue;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "hostGlue"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljq/g;->b(Landroid/view/LayoutInflater;)Ljq/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/vidio/android/tv/error/ErrorConnectToServerActivity;->i:Ljq/g;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljq/g;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "extra_tag"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/vidio/android/tv/error/ErrorConnectToServerActivity;->d:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Lcom/vidio/android/tv/error/ErrorActivityHostGlue;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vidio/android/tv/error/ErrorConnectToServerActivity;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-direct {p1, p0, v0, p0}, Lcom/vidio/android/tv/error/ErrorActivityHostGlue;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/vidio/android/tv/error/ErrorActivityHostGlue$a;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/vidio/android/tv/error/ErrorConnectToServerActivity;->e:Lcom/vidio/android/tv/error/ErrorActivityHostGlue;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/vidio/android/tv/error/ErrorActivityHostGlue;->d()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/vidio/android/tv/error/ErrorConnectToServerActivity;->i:Ljq/g;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v0, p1, Ljq/g;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/vidio/android/tv/error/k;

    .line 61
    .line 62
    invoke-direct {v1, p1, p0}, Lcom/vidio/android/tv/error/k;-><init>(Ljq/g;Lcom/vidio/android/tv/error/ErrorConnectToServerActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, ".extra_metadata"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v0, Ltv/c;

    .line 92
    .line 93
    iget-object p1, p1, Ljq/g;->c:Ljq/y;

    .line 94
    .line 95
    iget-object v1, p1, Ljq/y;->c:Landroidx/constraintlayout/widget/Group;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Ljq/y;->a:Lcom/vidio/android/tv/customview/BlockerMetadataItemView;

    .line 102
    .line 103
    invoke-virtual {v0}, Ltv/c;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/vidio/android/tv/customview/BlockerMetadataItemView;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, Ljq/y;->b:Lcom/vidio/android/tv/customview/BlockerMetadataItemView;

    .line 111
    .line 112
    invoke-virtual {v0}, Ltv/c;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/vidio/android/tv/customview/BlockerMetadataItemView;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, Ljq/y;->e:Lcom/vidio/android/tv/customview/BlockerMetadataItemView;

    .line 120
    .line 121
    sget-object v2, Lf20/a;->a:Lf20/a;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lf20/a;->d()Lj$/time/ZonedDateTime;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "yyyy-MM-dd hh:mm:ss"

    .line 131
    .line 132
    invoke-static {v2, v3}, Lf20/a;->b(Lj$/time/ZonedDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/vidio/android/tv/customview/BlockerMetadataItemView;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Ljq/y;->d:Lcom/vidio/android/tv/customview/BlockerMetadataItemView;

    .line 140
    .line 141
    invoke-virtual {v0}, Ltv/c;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Lcom/vidio/android/tv/customview/BlockerMetadataItemView;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    return-void

    .line 149
    :cond_1
    const-string p1, "binding"

    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_2
    const-string p1, "tag"

    .line 156
    .line 157
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/tv/error/ErrorConnectToServerActivity;->e:Lcom/vidio/android/tv/error/ErrorActivityHostGlue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vidio/android/tv/error/ErrorActivityHostGlue;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "hostGlue"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
