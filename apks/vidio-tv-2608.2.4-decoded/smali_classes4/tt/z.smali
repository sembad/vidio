.class public final Ltt/z;
.super Lzs/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltt/z$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Ltt/z;",
        "Lzs/x;",
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
.field private final F:J

.field private final G:Lex/z2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lts/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lvs/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lvx/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private K:Ltz/e;


# direct methods
.method public constructor <init>(JLex/z2;Lts/y;Lvs/h;Lvx/b;Lzs/p0;Le20/r;)V
    .locals 0
    .param p3    # Lex/z2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lts/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lvs/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lvx/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lzs/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p7, p8}, Lzs/x;-><init>(Lzs/p0;Le20/r;)V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Ltt/z;->F:J

    .line 8
    .line 9
    iput-object p3, p0, Ltt/z;->G:Lex/z2;

    .line 10
    .line 11
    iput-object p4, p0, Ltt/z;->H:Lts/y;

    .line 12
    .line 13
    iput-object p5, p0, Ltt/z;->I:Lvs/h;

    .line 14
    .line 15
    iput-object p6, p0, Ltt/z;->J:Lvx/b;

    .line 16
    .line 17
    invoke-direct {p0}, Ltt/z;->x()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic r(Ltt/z;)Lvx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltt/z;->J:Lvx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Ltt/z;)Lex/z2;
    .locals 0

    .line 1
    iget-object p0, p0, Ltt/z;->G:Lex/z2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Ltt/z;)Lts/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ltt/z;->H:Lts/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Ltt/z;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltt/z;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic v(Ltt/z;Ltz/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt/z;->K:Ltz/e;

    .line 2
    .line 3
    return-void
.end method

.method public static final w(Ltt/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltt/z;->I:Lvs/h;

    .line 2
    .line 3
    iget-object p0, p0, Ltt/z;->K:Ltz/e;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lvs/h;->b(Ltz/e;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "shoppingDataTracker"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method private final x()V
    .locals 4

    .line 1
    new-instance v0, Ltt/z$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ltt/z$b;-><init>(Ltt/z;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ltt/z$c;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v3, v1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltt/z;->K:Ltz/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ltt/z;->I:Lvs/h;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lvs/h;->a(Ltz/e;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "shoppingDataTracker"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method
