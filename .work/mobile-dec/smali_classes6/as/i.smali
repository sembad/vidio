.class public final Las/i;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las/i$a;,
        Las/i$b;,
        Las/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Las/i$c;",
        "Las/i$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Las/i;",
        "Lpz/z;",
        "Las/i$c;",
        "Las/i$b;",
        "c",
        "b",
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
.field private final i:Lcom/vidio/android/fluid/watchpage/presentation/component/chat/updategroup/GroupUpdateData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lo30/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lyr/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/fluid/watchpage/presentation/component/chat/updategroup/GroupUpdateData;Lo30/z;Lyr/a;Lf70/u;)V
    .locals 3
    .param p1    # Lcom/vidio/android/fluid/watchpage/presentation/component/chat/updategroup/GroupUpdateData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo30/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lyr/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Las/i$c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vidio/android/fluid/watchpage/presentation/component/chat/updategroup/GroupUpdateData;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, Las/i$c;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p4}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Las/i;->i:Lcom/vidio/android/fluid/watchpage/presentation/component/chat/updategroup/GroupUpdateData;

    .line 21
    .line 22
    iput-object p2, p0, Las/i;->v:Lo30/z;

    .line 23
    .line 24
    iput-object p3, p0, Las/i;->w:Lyr/a;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic v(Las/i;)Lyr/a;
    .locals 0

    .line 1
    iget-object p0, p0, Las/i;->w:Lyr/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Las/i;)Lcom/vidio/android/fluid/watchpage/presentation/component/chat/updategroup/GroupUpdateData;
    .locals 0

    .line 1
    iget-object p0, p0, Las/i;->i:Lcom/vidio/android/fluid/watchpage/presentation/component/chat/updategroup/GroupUpdateData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Las/i;)Lo30/z;
    .locals 0

    .line 1
    iget-object p0, p0, Las/i;->v:Lo30/z;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final y()V
    .locals 3

    .line 1
    new-instance v0, Las/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Las/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Las/i$d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Las/i$d;-><init>(Las/i;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Las/i$e;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Las/i$e;-><init>(Las/i;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 29
    .line 30
    .line 31
    return-void
.end method
