.class public final synthetic Lcom/vidio/android/content/category/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/content/category/CategoryActivity;

.field public final synthetic d:Lcom/vidio/domain/entity/Category;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/content/category/CategoryActivity;Lcom/vidio/domain/entity/Category;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/category/g;->c:Lcom/vidio/android/content/category/CategoryActivity;

    iput-object p2, p0, Lcom/vidio/android/content/category/g;->d:Lcom/vidio/domain/entity/Category;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    sget v0, Lcom/vidio/android/content/category/CategoryActivity;->J:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vidio/android/content/category/g;->d:Lcom/vidio/domain/entity/Category;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Category;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Category;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, " "

    .line 22
    .line 23
    filled-new-array {v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x6

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v2, v3, v5, v4}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v4, "-"

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v2, 0x2

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v3, "categories"

    .line 79
    .line 80
    aput-object v3, v2, v5

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    aput-object v0, v2, v3

    .line 84
    .line 85
    invoke-static {v2}, Lqw/f0;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Category;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "Yuk, nonton konten "

    .line 94
    .line 95
    const-string v3, " di Vidio! Semua yang kamu cari ada di sini"

    .line 96
    .line 97
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Category;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, " index"

    .line 106
    .line 107
    invoke-static {v0, v2}, Ljf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Category;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    new-instance v6, Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;

    .line 116
    .line 117
    const-string v13, "category"

    .line 118
    .line 119
    const/16 v7, 0x28

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-direct/range {v6 .. v13}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/vidio/android/content/category/g;->c:Lcom/vidio/android/content/category/CategoryActivity;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/vidio/android/content/category/CategoryActivity;->w:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0, v6, v5}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities;->j(Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;Z)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_1
    const-string v0, "shareCapabilities"

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    throw v0
.end method
