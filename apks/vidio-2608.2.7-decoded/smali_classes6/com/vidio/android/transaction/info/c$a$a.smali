.class final Lcom/vidio/android/transaction/info/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/transaction/info/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic c:Lcom/vidio/android/transaction/info/TransactionInfoActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/transaction/info/TransactionInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/transaction/info/c$a$a;->c:Lcom/vidio/android/transaction/info/TransactionInfoActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/vidio/android/transaction/info/f$a;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vidio/android/transaction/info/f$a$a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vidio/android/transaction/info/c$a$a;->c:Lcom/vidio/android/transaction/info/TransactionInfoActivity;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    instance-of p2, p1, Lcom/vidio/android/transaction/info/f$a$c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget p1, Lcom/vidio/android/transaction/info/TransactionInfoActivity;->w:I

    .line 21
    .line 22
    sget-object p1, Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Premier;->c:Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Premier;

    .line 23
    .line 24
    sget-object p2, Lcom/vidio/kmm/tracker/screen/TransactionSuccessScreen;->e:Lcom/vidio/kmm/tracker/screen/TransactionSuccessScreen;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/content/Intent;

    .line 41
    .line 42
    const-class v4, Lcom/vidio/android/content/category/CategoryActivity;

    .line 43
    .line 44
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-string v4, ".category_access"

    .line 48
    .line 49
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v3, "recent_transaction"

    .line 54
    .line 55
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, ".show_bottom_sheet"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lpz/c1;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    instance-of p2, p1, Lcom/vidio/android/transaction/info/f$a$d;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    check-cast p1, Lcom/vidio/android/transaction/info/f$a$d;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/vidio/android/transaction/info/f$a$d;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget p2, Lcom/vidio/android/transaction/info/TransactionInfoActivity;->w:I

    .line 89
    .line 90
    sget-object p2, Lcom/vidio/kmm/tracker/screen/TransactionSuccessScreen;->e:Lcom/vidio/kmm/tracker/screen/TransactionSuccessScreen;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroid/content/Intent;

    .line 104
    .line 105
    const-class v3, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity;

    .line 106
    .line 107
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const-string p1, "url_referrer"

    .line 118
    .line 119
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string p1, "need_open_main_activity"

    .line 123
    .line 124
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    instance-of p2, p1, Lcom/vidio/android/transaction/info/f$a$b;

    .line 135
    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    check-cast p1, Lcom/vidio/android/transaction/info/f$a$b;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/vidio/android/transaction/info/f$a$b;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 152
    .line 153
    .line 154
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_3
    invoke-static {}, Lpb0/m;->a()V

    .line 158
    .line 159
    .line 160
    return-object v1
.end method
