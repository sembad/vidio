.class public final Lfo/n0;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo/n0$b;,
        Lfo/n0$c;,
        Lfo/n0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lfo/n0$d;",
        "Lfo/n0$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lfo/n0;",
        "Lpz/z;",
        "Lfo/n0$d;",
        "Lfo/n0$b;",
        "c",
        "d",
        "b",
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
.field private final H:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ln00/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Loz/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lxr/p1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln00/a;Lcom/vidio/domain/chat/usecase/LiveChatUseCase$a;Loz/v;Lxr/p1$a;Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Lvy/o;Lf70/u;)V
    .locals 2
    .param p1    # Ln00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/chat/usecase/LiveChatUseCase$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Loz/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lxr/p1$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lvy/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lf70/u;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lfo/n0$d;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lfo/n0$d;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p7}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lfo/n0;->i:Ln00/a;

    .line 29
    .line 30
    iput-object p3, p0, Lfo/n0;->v:Loz/v;

    .line 31
    .line 32
    iput-object p4, p0, Lfo/n0;->w:Lxr/p1$a;

    .line 33
    .line 34
    iput-object p5, p0, Lfo/n0;->H:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 35
    .line 36
    new-instance p1, Lfo/j0;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p3, p2, p0}, Lfo/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lfo/n0;->I:Lpb0/l;

    .line 47
    .line 48
    new-instance p1, Lfo/k0;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lfo/k0;-><init>(Lfo/n0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lfo/n0;->J:Lpb0/l;

    .line 58
    .line 59
    new-instance p1, Lfo/l0;

    .line 60
    .line 61
    invoke-direct {p1, p6}, Lfo/l0;-><init>(Lvy/o;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lfo/n0;->K:Lpb0/l;

    .line 69
    .line 70
    new-instance p1, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/r;

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    invoke-direct {p1, p0, p2}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/r;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lfo/n0;->L:Lpb0/l;

    .line 81
    .line 82
    new-instance p1, Lfo/n0$a;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-direct {p1, p0, p2}, Lfo/n0$a;-><init>(Lfo/n0;Ltb0/c;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static v(Lfo/n0;)Lvc0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lfo/n0;->w:Lxr/p1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lfo/n0;->I:Lpb0/l;

    .line 4
    .line 5
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->r()Lvc0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, v1, p0}, Lxr/p1$a;->a(Lvc0/g;Lh9/a;)Lxr/p1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lxr/p1;->l()Lvc0/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static w(Lcom/vidio/domain/chat/usecase/LiveChatUseCase$a;Lfo/n0;)Lcom/vidio/domain/chat/usecase/LiveChatUseCase;
    .locals 0

    .line 1
    iget-object p1, p1, Lfo/n0;->i:Ln00/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$a;->a(Ln00/a;)Lcom/vidio/domain/chat/usecase/LiveChatUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static x(Lfo/n0;)Lvc0/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo/n0;->K:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvc0/s1;

    .line 8
    .line 9
    invoke-static {p0}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final y(Lfo/n0;)Lcom/vidio/domain/chat/usecase/LiveChatUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo/n0;->I:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final A()Lvc0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/g<",
            "Lxr/p1$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfo/n0;->J:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvc0/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B(Lcom/vidio/kmm/livechat/model/PinMessage;)V
    .locals 1
    .param p1    # Lcom/vidio/kmm/livechat/model/PinMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfo/n0;->I:Lpb0/l;

    .line 5
    .line 6
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->s(Lcom/vidio/kmm/livechat/model/PinMessage;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo/n0;->H:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    const-string v1, "chat paused"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo/n0;->H:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    const-string v1, "chat resumed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfo/i0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lfo/i0;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lfo/n0$h;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lfo/n0$h;-><init>(Lfo/n0;Ljava/lang/String;Ltb0/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lpz/f1;->h()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lpz/f1$a;

    .line 28
    .line 29
    new-instance v3, Lfo/n0$e;

    .line 30
    .line 31
    invoke-direct {v3, p0, v1}, Lfo/n0$e;-><init>(Lfo/n0;Ltb0/c;)V

    .line 32
    .line 33
    .line 34
    const-class v4, Lcom/vidio/utils/exceptions/NotLoggedInException;

    .line 35
    .line 36
    invoke-direct {v2, v4, v3}, Lpz/f1$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lpz/f1;->h()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lpz/f1$a;

    .line 47
    .line 48
    new-instance v3, Lfo/n0$f;

    .line 49
    .line 50
    invoke-direct {v3, p0, v1}, Lfo/n0$f;-><init>(Lfo/n0;Ltb0/c;)V

    .line 51
    .line 52
    .line 53
    const-class v4, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$DuplicateMessageException;

    .line 54
    .line 55
    invoke-direct {v2, v4, v3}, Lpz/f1$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lpz/f1;->h()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lpz/f1$a;

    .line 66
    .line 67
    new-instance v3, Lfo/n0$g;

    .line 68
    .line 69
    invoke-direct {v3, p0, v1}, Lfo/n0$g;-><init>(Lfo/n0;Ltb0/c;)V

    .line 70
    .line 71
    .line 72
    const-class v4, Lcom/vidio/domain/chat/usecase/LiveChatUseCase$ChatAccessDeniedException;

    .line 73
    .line 74
    invoke-direct {v2, v4, v3}, Lpz/f1$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v0, Lfo/n0$i;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lfo/n0$i;-><init>(Lfo/n0;Ltb0/c;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lfo/h0;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lfo/h0;-><init>(Lfo/n0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lpz/f1;->m(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    new-instance v0, Ls50/e$a;

    .line 2
    .line 3
    const-string v1, "VIDIO::CHAT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v2, "action"

    .line 11
    .line 12
    const-string v3, "click"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v3, "feature"

    .line 20
    .line 21
    const-string v4, "group_chat"

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Lkotlin/Pair;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v2, v3, v1

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lfo/n0;->v:Loz/v;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Loz/v;->c(Ls50/e;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo/n0;->I:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vidio/domain/chat/usecase/LiveChatUseCase;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/lifecycle/y0;->onCleared()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfo/n0;->L:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvc0/i2;

    .line 8
    .line 9
    return-object v0
.end method
