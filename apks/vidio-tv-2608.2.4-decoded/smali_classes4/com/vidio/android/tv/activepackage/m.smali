.class public final Lcom/vidio/android/tv/activepackage/m;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/activepackage/m$a;,
        Lcom/vidio/android/tv/activepackage/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lcom/vidio/android/tv/activepackage/m$b;",
        "Lcom/vidio/android/tv/activepackage/m$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/tv/activepackage/m;",
        "Lsu/b;",
        "Lcom/vidio/android/tv/activepackage/m$b;",
        "Lcom/vidio/android/tv/activepackage/m$a;",
        "b",
        "a",
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
.field private F:Lcom/vidio/android/tv/activepackage/MerchantVoucher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:Lxw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lru/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxw/c;Lru/o$a;Le20/r;)V
    .locals 13
    .param p1    # Lxw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/o$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vidio/android/tv/activepackage/m$b;

    .line 8
    .line 9
    new-instance v1, Leu/r0$b;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {v1, v2}, Leu/r0$b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Leu/r0$b;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Leu/r0$b;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v4, v3

    .line 22
    new-instance v3, Leu/r0$b;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Leu/r0$b;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v4

    .line 28
    new-instance v4, Leu/r0$a;

    .line 29
    .line 30
    const v5, 0x7f1303af

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5}, Leu/r0$a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Leu/r0$a;

    .line 37
    .line 38
    const v6, 0x7f1302fb

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v6}, Leu/r0$a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lcom/vidio/android/tv/activepackage/n;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v8, Leu/r0$a;

    .line 50
    .line 51
    const v7, 0x7f1308e6

    .line 52
    .line 53
    .line 54
    invoke-direct {v8, v7}, Leu/r0$a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Leu/r0$a;

    .line 58
    .line 59
    invoke-direct {v9, v7}, Leu/r0$a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v11, Lc0/x;

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-direct {v11, v7}, Lc0/x;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-direct/range {v0 .. v12}, Lcom/vidio/android/tv/activepackage/m$b;-><init>(Leu/r0;Leu/r0;Leu/r0;Leu/r0;Leu/r0;Lkotlin/jvm/functions/Function0;ZLeu/r0;Leu/r0;ZLkotlin/jvm/functions/Function0;Lis/a;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v0

    .line 75
    move-object/from16 v0, p3

    .line 76
    .line 77
    invoke-direct {p0, v1, v0}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/vidio/android/tv/activepackage/m;->v:Lxw/c;

    .line 81
    .line 82
    sget-object p1, Lcom/vidio/kmm/tracker/screen/TVActivePackageScreen;->i:Lcom/vidio/kmm/tracker/screen/TVActivePackageScreen;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lru/o$a;->a(Lcom/vidio/kmm/tracker/screen/ScreenName;)Lru/n;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/vidio/android/tv/activepackage/m;->w:Lru/n;

    .line 89
    .line 90
    return-void
.end method

.method public static final synthetic m(Lcom/vidio/android/tv/activepackage/m;)Lxw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/activepackage/m;->v:Lxw/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/vidio/android/tv/activepackage/m;)Lcom/vidio/android/tv/activepackage/MerchantVoucher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/activepackage/m;->F:Lcom/vidio/android/tv/activepackage/MerchantVoucher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/vidio/android/tv/activepackage/m;Lcom/vidio/android/tv/activepackage/MerchantVoucher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/activepackage/m;->F:Lcom/vidio/android/tv/activepackage/MerchantVoucher;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/tv/activepackage/m$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/activepackage/m$c;-><init>(Lcom/vidio/android/tv/activepackage/m;Ll60/b;)V

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

.method public final q(Lcom/vidio/android/tv/activepackage/ActivePackageDetail;)V
    .locals 3
    .param p1    # Lcom/vidio/android/tv/activepackage/ActivePackageDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/vidio/android/tv/activepackage/m$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/android/tv/activepackage/m$d;-><init>(Lcom/vidio/android/tv/activepackage/m;Lcom/vidio/android/tv/activepackage/ActivePackageDetail;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/vidio/android/tv/activepackage/m$e;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/m;->w:Lru/n;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lru/o;->e(Lru/o;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
