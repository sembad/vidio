.class final Lmx/e$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx/e$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lmx/e;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmx/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmx/e$b$a$a;->c:Lmx/e;

    .line 5
    .line 6
    iput-object p2, p0, Lmx/e$b$a$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lmx/g$a;

    .line 2
    .line 3
    instance-of p2, p1, Lmx/g$a$a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lmx/e$b$a$a;->c:Lmx/e;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lmx/e;->b1(Lmx/e;)Lvp/z0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Lvp/z0;->d:Lcom/vidio/android/base/webview/VidioWebView;

    .line 17
    .line 18
    check-cast p1, Lmx/g$a$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lmx/g$a$a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    const-string p1, "binding"

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    sget-object p2, Lmx/g$a$c;->a:Lmx/g$a$c;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const-string p1, "Virtual gift is empty"

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    sget-object p2, Lmx/g$a$b;->a:Lmx/g$a$b;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_9

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    instance-of p2, p1, Lav/m;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    check-cast p1, Lav/m;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object p1, v0

    .line 79
    :goto_0
    if-nez p1, :cond_7

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->k0()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    check-cast p1, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    move-object v2, p2

    .line 116
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    instance-of v2, v2, Lav/m;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move-object p2, v0

    .line 124
    :goto_1
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object p2, v0

    .line 128
    :goto_2
    instance-of p1, p2, Lav/m;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    move-object v0, p2

    .line 133
    check-cast v0, Lav/m;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move-object v0, p1

    .line 137
    :cond_8
    :goto_3
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-static {v1}, Lmx/e;->c1(Lmx/e;)Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object p1, Los/i;->d:Los/i$a;

    .line 147
    .line 148
    iget-object p1, p0, Lmx/e$b$a$a;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v0, p1}, Lav/m;->u(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    sget-object p2, Lmx/g$a$d;->a:Lmx/g$a$d;

    .line 155
    .line 156
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    const-string p1, "Error when loading virtual gift"

    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p2, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_b
    invoke-static {}, Lpb0/m;->a()V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method
