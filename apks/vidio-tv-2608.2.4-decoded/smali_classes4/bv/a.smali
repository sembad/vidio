.class public final Lbv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu/a;


# instance fields
.field private final a:Lcom/vidio/database/internal/room/database/VidioRoomDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/database/internal/room/database/VidioRoomDatabase;)V
    .locals 0
    .param p1    # Lcom/vidio/database/internal/room/database/VidioRoomDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv/a;->a:Lcom/vidio/database/internal/room/database/VidioRoomDatabase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lzu/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbv/a;->a:Lcom/vidio/database/internal/room/database/VidioRoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/database/internal/room/database/VidioRoomDatabase;->J()Lzu/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lzu/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbv/a;->a:Lcom/vidio/database/internal/room/database/VidioRoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/database/internal/room/database/VidioRoomDatabase;->I()Lzu/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lzu/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbv/a;->a:Lcom/vidio/database/internal/room/database/VidioRoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/database/internal/room/database/VidioRoomDatabase;->L()Lzu/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lzu/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbv/a;->a:Lcom/vidio/database/internal/room/database/VidioRoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/database/internal/room/database/VidioRoomDatabase;->H()Lzu/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lzu/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbv/a;->a:Lcom/vidio/database/internal/room/database/VidioRoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/database/internal/room/database/VidioRoomDatabase;->M()Lzu/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbv/a;->a:Lcom/vidio/database/internal/room/database/VidioRoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lva/b0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lbv/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbv/a$a;-><init>(Lkotlin/jvm/functions/Function1;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbv/a;->a:Lcom/vidio/database/internal/room/database/VidioRoomDatabase;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lva/f0;->b(Lva/b0;Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public final h()Lzu/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbv/a;->a:Lcom/vidio/database/internal/room/database/VidioRoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/database/internal/room/database/VidioRoomDatabase;->K()Lzu/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
