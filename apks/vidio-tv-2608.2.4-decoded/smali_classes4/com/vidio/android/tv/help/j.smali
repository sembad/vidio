.class public final Lcom/vidio/android/tv/help/j;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/help/j$b;,
        Lcom/vidio/android/tv/help/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lcom/vidio/android/tv/help/j$c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/tv/help/j;",
        "Lsu/b;",
        "Lcom/vidio/android/tv/help/j$c;",
        "",
        "c",
        "b",
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


# instance fields
.field private F:I

.field private final G:Lru/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Leq/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/vidio/domain/usecase/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/tv/help/SettingItem$Menu;Leq/a;Lcom/vidio/domain/usecase/l2;Lru/o$a;Le20/r;)V
    .locals 3
    .param p1    # Lcom/vidio/android/tv/help/SettingItem$Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Leq/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/usecase/l2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/o$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/help/j$c;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/vidio/android/tv/help/SettingItem$Menu$MyProfile;->e:Lcom/vidio/android/tv/help/SettingItem$Menu$MyProfile;

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lv90/j;->c()Lv90/j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p1, v1, v2}, Lcom/vidio/android/tv/help/j$c;-><init>(Lcom/vidio/android/tv/help/SettingItem$Menu;Lu90/b;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p5}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/vidio/android/tv/help/j;->v:Leq/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vidio/android/tv/help/j;->w:Lcom/vidio/domain/usecase/l2;

    .line 24
    .line 25
    sget-object p1, Lcom/vidio/kmm/tracker/screen/SettingsScreen;->i:Lcom/vidio/kmm/tracker/screen/SettingsScreen;

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Lru/o$a;->a(Lcom/vidio/kmm/tracker/screen/ScreenName;)Lru/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/vidio/android/tv/help/j;->G:Lru/n;

    .line 32
    .line 33
    new-instance p1, Lcom/vidio/android/tv/help/j$a;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p0, p2}, Lcom/vidio/android/tv/help/j$a;-><init>(Lcom/vidio/android/tv/help/j;Ll60/b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic m(Lcom/vidio/android/tv/help/j;)Leq/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/help/j;->v:Leq/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/vidio/android/tv/help/j;)Lcom/vidio/domain/usecase/l2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/help/j;->w:Lcom/vidio/domain/usecase/l2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/vidio/android/tv/help/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/help/j;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/tv/help/j$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/help/j$d;-><init>(Lcom/vidio/android/tv/help/j;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/help/j;->G:Lru/n;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lru/o;->e(Lru/o;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lcom/vidio/android/tv/help/SettingItem$Menu;)V
    .locals 2
    .param p1    # Lcom/vidio/android/tv/help/SettingItem$Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vidio/android/tv/help/SettingItem$Menu$Support;->e:Lcom/vidio/android/tv/help/SettingItem$Menu$Support;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/vidio/android/tv/help/j;->F:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/vidio/android/tv/help/j;->F:I

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/vidio/android/tv/help/j;->F:I

    .line 23
    .line 24
    new-instance v0, Lvr/i1;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/vidio/android/tv/help/j;->r()V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, Lk0/x0;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p1, v1}, Lk0/x0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
