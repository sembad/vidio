.class public final Lcom/vidio/android/base/webview/DeleteAccountViewModel;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/base/webview/DeleteAccountViewModel$DeleteAccountParam;,
        Lcom/vidio/android/base/webview/DeleteAccountViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lcom/vidio/android/base/webview/DeleteAccountViewModel$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/base/webview/DeleteAccountViewModel;",
        "Lpz/z;",
        "Lcom/vidio/android/base/webview/DeleteAccountViewModel$a;",
        "",
        "DeleteAccountParam",
        "a",
        "app"
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
.field private final i:Lf10/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lkt/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Le60/e;


# direct methods
.method public constructor <init>(Lf10/f;Lkt/m;Lf70/u;)V
    .locals 1
    .param p1    # Lf10/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkt/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vidio/android/base/webview/DeleteAccountViewModel$a$c;->a:Lcom/vidio/android/base/webview/DeleteAccountViewModel$a$c;

    .line 8
    .line 9
    invoke-direct {p0, v0, p3}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/vidio/android/base/webview/DeleteAccountViewModel;->i:Lf10/f;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/vidio/android/base/webview/DeleteAccountViewModel;->v:Lkt/m;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic v(Lcom/vidio/android/base/webview/DeleteAccountViewModel;)Lf10/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/base/webview/DeleteAccountViewModel;->i:Lf10/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/vidio/android/base/webview/DeleteAccountViewModel;)Le60/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/base/webview/DeleteAccountViewModel;->w:Le60/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/vidio/android/base/webview/DeleteAccountViewModel;)Lkt/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/base/webview/DeleteAccountViewModel;->v:Lkt/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private final y(Lcom/vidio/android/base/webview/DeleteAccountViewModel$DeleteAccountParam;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "Failed to delete account: invalid js interface parameter "

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "DeleteAccountViewModel"

    .line 18
    .line 19
    invoke-static {p2, p1}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/vidio/android/base/webview/DeleteAccountViewModel$a$a;

    .line 23
    .line 24
    const-string p2, "Invalid js interface parameter"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/vidio/android/base/webview/DeleteAccountViewModel$a$a;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p2, Lcom/vidio/android/base/webview/DeleteAccountViewModel$b;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p2, p0, p1, v0}, Lcom/vidio/android/base/webview/DeleteAccountViewModel$b;-><init>(Lcom/vidio/android/base/webview/DeleteAccountViewModel;Lcom/vidio/android/base/webview/DeleteAccountViewModel$DeleteAccountParam;Ltb0/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/vidio/android/base/webview/DeleteAccountViewModel$c;

    .line 44
    .line 45
    invoke-direct {p2, p0, v0}, Lcom/vidio/android/base/webview/DeleteAccountViewModel$c;-><init>(Lcom/vidio/android/base/webview/DeleteAccountViewModel;Ltb0/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A(Lht/b;)V
    .locals 0
    .param p1    # Lht/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/base/webview/DeleteAccountViewModel;->w:Le60/e;

    .line 5
    .line 6
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vidio/android/base/webview/DeleteAccountViewModel$a$d;->a:Lcom/vidio/android/base/webview/DeleteAccountViewModel$a$d;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lcom/squareup/moshi/d0$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/squareup/moshi/d0$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/squareup/moshi/d0$a;->e()Lcom/squareup/moshi/d0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/vidio/android/base/webview/DeleteAccountViewModel$DeleteAccountParam;

    .line 19
    .line 20
    sget-object v2, Lon/c;->a:Ljava/util/Set;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/n;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/vidio/android/base/webview/DeleteAccountViewModel$DeleteAccountParam;

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lcom/vidio/android/base/webview/DeleteAccountViewModel;->y(Lcom/vidio/android/base/webview/DeleteAccountViewModel$DeleteAccountParam;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    new-instance v0, Lcom/vidio/android/base/webview/DeleteAccountViewModel$a$a;

    .line 38
    .line 39
    const-string v1, "Invalid js interface parameter"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/vidio/android/base/webview/DeleteAccountViewModel$a$a;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "Failed to parse delete account param: "

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "DeleteAccountViewModel"

    .line 54
    .line 55
    invoke-static {v0, p1}, Len/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
