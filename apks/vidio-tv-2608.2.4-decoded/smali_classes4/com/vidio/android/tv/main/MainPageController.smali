.class public final Lcom/vidio/android/tv/main/MainPageController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/main/MainPageController$MainPage;
    }
.end annotation


# static fields
.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic m:I


# instance fields
.field private final a:Lcw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz90/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lea0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lba0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lba0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lba0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Law/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lca0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/y1<",
            "Lcom/vidio/android/tv/main/MainPageController$MainPage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lca0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lca0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/g<",
            "Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Setting;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Setting;-><init>(Lcom/vidio/android/tv/help/SettingItem$Menu;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    .line 9
    .line 10
    sget-object v2, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$KidsHome;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$KidsHome;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    sget-object v2, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$ChangeViewMode;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$ChangeViewMode;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    sget-object v2, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$SwitchProfile;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$SwitchProfile;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    aput-object v2, v1, v5

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/vidio/android/tv/main/MainPageController;->k:Ljava/util/List;

    .line 33
    .line 34
    new-array v0, v5, [Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;

    .line 35
    .line 36
    sget-object v1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$MyList;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$MyList;

    .line 37
    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    sget-object v1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Inbox;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Inbox;

    .line 41
    .line 42
    aput-object v1, v0, v4

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/vidio/android/tv/main/MainPageController;->l:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/vidio/domain/usecase/l2;Lcw/c;Ln00/s0;Le20/r;)V
    .locals 15
    .param p1    # Lcom/vidio/domain/usecase/l2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln00/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vidio/android/tv/main/MainPageController;->a:Lcw/c;

    .line 13
    .line 14
    invoke-static {}, Lz90/o2;->b()Lz90/v;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/vidio/android/tv/main/MainPageController;->b:Lz90/v;

    .line 19
    .line 20
    invoke-interface/range {p4 .. p4}, Le20/r;->c()Lz90/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iput-object v7, p0, Lcom/vidio/android/tv/main/MainPageController;->c:Lea0/c;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v1, 0x7

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v8, v1, v3}, Lba0/m;->a(IILba0/d;)Lba0/e;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, Lcom/vidio/android/tv/main/MainPageController;->d:Lba0/e;

    .line 45
    .line 46
    invoke-static {v8, v1, v3}, Lba0/m;->a(IILba0/d;)Lba0/e;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iput-object v9, p0, Lcom/vidio/android/tv/main/MainPageController;->e:Lba0/e;

    .line 51
    .line 52
    invoke-static {v8, v1, v3}, Lba0/m;->a(IILba0/d;)Lba0/e;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iput-object v10, p0, Lcom/vidio/android/tv/main/MainPageController;->f:Lba0/e;

    .line 57
    .line 58
    sget-object v1, Law/a;->e:Law/a;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/vidio/android/tv/main/MainPageController;->g:Law/a;

    .line 61
    .line 62
    invoke-interface {v0}, Lcw/c;->b()Lca0/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/vidio/android/tv/main/v;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/vidio/android/tv/main/v;-><init>(Lca0/g;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lca0/i;->h(Lca0/g;)Lca0/g;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/vidio/domain/usecase/l2;->j()Lcom/vidio/domain/usecase/m2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/vidio/android/tv/main/w;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lcom/vidio/android/tv/main/w;-><init>(Lcom/vidio/domain/usecase/m2;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lca0/i;->h(Lca0/g;)Lca0/g;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual/range {p3 .. p3}, Ln00/s0;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v13, Lca0/l;

    .line 97
    .line 98
    invoke-direct {v13, v0}, Lca0/l;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lca0/i;->x(Lba0/e;)Lca0/g;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    new-instance v0, Lcom/vidio/android/tv/main/x;

    .line 106
    .line 107
    const-string v5, "mapToMainPage(Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;ZZZ)Lcom/vidio/android/tv/main/MainPageController$MainPage;"

    .line 108
    .line 109
    const/4 v6, 0x4

    .line 110
    const/4 v1, 0x5

    .line 111
    const-class v3, Lcom/vidio/android/tv/main/MainPageController;

    .line 112
    .line 113
    const-string v4, "mapToMainPage"

    .line 114
    .line 115
    move-object v2, p0

    .line 116
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    new-array v1, v1, [Lca0/g;

    .line 121
    .line 122
    aput-object v14, v1, v8

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    aput-object v11, v1, v3

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    aput-object v12, v1, v3

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    aput-object v13, v1, v3

    .line 132
    .line 133
    new-instance v4, Lca0/e1;

    .line 134
    .line 135
    invoke-direct {v4, v1, v0}, Lca0/e1;-><init>([Lca0/g;Lv60/p;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lca0/i;->h(Lca0/g;)Lca0/g;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget v1, Lca0/u1;->a:I

    .line 143
    .line 144
    invoke-static {v3}, Lca0/u1$a;->a(I)Lca0/u1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {}, Lcom/vidio/android/tv/main/MainPageController$MainPage;->a()Lcom/vidio/android/tv/main/MainPageController$MainPage;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v0, v7, v1, v3}, Lca0/i;->z(Lca0/g;Lz90/i0;Lca0/u1;Ljava/lang/Object;)Lca0/y1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/vidio/android/tv/main/MainPageController;->h:Lca0/y1;

    .line 157
    .line 158
    invoke-static {v9}, Lca0/i;->x(Lba0/e;)Lca0/g;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/vidio/android/tv/main/MainPageController;->i:Lca0/g;

    .line 163
    .line 164
    invoke-static {v10}, Lca0/i;->x(Lba0/e;)Lca0/g;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/vidio/android/tv/main/MainPageController;->j:Lca0/g;

    .line 169
    .line 170
    return-void
.end method

.method public static final a(Lcom/vidio/android/tv/main/MainPageController;Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;ZZZ)Lcom/vidio/android/tv/main/MainPageController$MainPage;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/tv/main/MainPageController;->h()Lcom/vidio/android/tv/main/MainPageController$MainPage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vidio/android/tv/main/MainPageController$MainPage;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/vidio/android/tv/main/MainPageController;->k:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$KidsHome;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$KidsHome;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-nez p3, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$KidsHome;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$KidsHome;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Home;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Home;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-nez p3, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Home;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Home;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    sget-object p1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$KidsHome;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$KidsHome;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/vidio/android/tv/main/MainPageController;->g:Law/a;

    .line 58
    .line 59
    sget-object v1, Law/a;->d:Law/a;

    .line 60
    .line 61
    if-ne v0, v1, :cond_5

    .line 62
    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    sget-object p1, Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$ChangeViewMode;->d:Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$ChangeViewMode;

    .line 66
    .line 67
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 68
    .line 69
    sget-object v0, Law/a;->d:Law/a;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    sget-object v0, Law/a;->e:Law/a;

    .line 73
    .line 74
    :goto_2
    iput-object v0, p0, Lcom/vidio/android/tv/main/MainPageController;->g:Law/a;

    .line 75
    .line 76
    new-instance p0, Lcom/vidio/android/tv/main/MainPageController$MainPage;

    .line 77
    .line 78
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/vidio/android/tv/main/MainPageController$MainPage;-><init>(Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;ZZZ)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public static final synthetic b(Lcom/vidio/android/tv/main/MainPageController;)Lba0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/main/MainPageController;->e:Lba0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/vidio/android/tv/main/MainPageController;)Lba0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/main/MainPageController;->d:Lba0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/vidio/android/tv/main/MainPageController;)Lba0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/main/MainPageController;->f:Lba0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/android/tv/main/MainPageController;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/main/MainPageController;->b:Lz90/v;

    .line 2
    .line 3
    invoke-static {v0}, Lz90/w1;->f(Lz90/u1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lca0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/main/MainPageController;->i:Lca0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/vidio/android/tv/main/MainPageController$MainPage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/main/MainPageController;->h:Lca0/y1;

    .line 2
    .line 3
    invoke-interface {v0}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vidio/android/tv/main/MainPageController$MainPage;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lca0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/g<",
            "Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/main/MainPageController;->j:Lca0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lca0/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/y1<",
            "Lcom/vidio/android/tv/main/MainPageController$MainPage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/main/MainPageController;->h:Lca0/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;)V
    .locals 3
    .param p1    # Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vidio/android/tv/main/MainPageController$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/vidio/android/tv/main/MainPageController$a;-><init>(Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;Lcom/vidio/android/tv/main/MainPageController;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object v2, p0, Lcom/vidio/android/tv/main/MainPageController;->c:Lea0/c;

    .line 9
    .line 10
    invoke-static {v2, v1, v1, v0, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;)V
    .locals 3
    .param p1    # Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/main/MainPageController$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p0, v1}, Lcom/vidio/android/tv/main/MainPageController$b;-><init>(Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;Lcom/vidio/android/tv/main/MainPageController;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iget-object v2, p0, Lcom/vidio/android/tv/main/MainPageController;->c:Lea0/c;

    .line 12
    .line 13
    invoke-static {v2, v1, v1, v0, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/main/MainPageController$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/android/tv/main/MainPageController$c;-><init>(Lcom/vidio/android/tv/main/MainPageController;Ljava/lang/String;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iget-object v2, p0, Lcom/vidio/android/tv/main/MainPageController;->c:Lea0/c;

    .line 12
    .line 13
    invoke-static {v2, v1, v1, v0, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 14
    .line 15
    .line 16
    return-void
.end method
