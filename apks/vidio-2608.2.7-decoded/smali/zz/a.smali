.class public final Lzz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwz/a;


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
    iput-object p1, p0, Lzz/a;->a:Lcom/vidio/database/internal/room/database/VidioRoomDatabase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lxz/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzz/a;->a:Lcom/vidio/database/internal/room/database/VidioRoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/database/internal/room/database/VidioRoomDatabase;->O()Lxz/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lxz/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzz/a;->a:Lcom/vidio/database/internal/room/database/VidioRoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/database/internal/room/database/VidioRoomDatabase;->K()Lxz/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lzz/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lzz/a$a;-><init>(Lkotlin/jvm/functions/Function1;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lzz/a;->a:Lcom/vidio/database/internal/room/database/VidioRoomDatabase;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Ljc/i0;->b(Ljc/e0;Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lub0/a;->c:Lub0/a;

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

.method public final d()Lxz/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzz/a;->a:Lcom/vidio/database/internal/room/database/VidioRoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/database/internal/room/database/VidioRoomDatabase;->S()Lxz/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lxz/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzz/a;->a:Lcom/vidio/database/internal/room/database/VidioRoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/database/internal/room/database/VidioRoomDatabase;->J()Lxz/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lxz/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzz/a;->a:Lcom/vidio/database/internal/room/database/VidioRoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/database/internal/room/database/VidioRoomDatabase;->M()Lxz/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lxz/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzz/a;->a:Lcom/vidio/database/internal/room/database/VidioRoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/database/internal/room/database/VidioRoomDatabase;->Q()Lxz/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lxz/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzz/a;->a:Lcom/vidio/database/internal/room/database/VidioRoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/database/internal/room/database/VidioRoomDatabase;->N()Lxz/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lxz/m0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzz/a;->a:Lcom/vidio/database/internal/room/database/VidioRoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/database/internal/room/database/VidioRoomDatabase;->R()Lxz/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lxz/x0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzz/a;->a:Lcom/vidio/database/internal/room/database/VidioRoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/database/internal/room/database/VidioRoomDatabase;->T()Lxz/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzz/a;->a:Lcom/vidio/database/internal/room/database/VidioRoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljc/e0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Lxz/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzz/a;->a:Lcom/vidio/database/internal/room/database/VidioRoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/database/internal/room/database/VidioRoomDatabase;->L()Lxz/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Lxz/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzz/a;->a:Lcom/vidio/database/internal/room/database/VidioRoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/database/internal/room/database/VidioRoomDatabase;->P()Lxz/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
