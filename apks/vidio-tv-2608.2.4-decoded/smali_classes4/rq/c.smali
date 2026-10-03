.class public final Lrq/c;
.super Lsu/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq/c$a;,
        Lrq/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/d<",
        "Lrq/a$b;",
        "Lrq/c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lrq/c;",
        "Lsu/d;",
        "Lrq/a$b;",
        "Lrq/c$a;",
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
.field private final F:J

.field private final G:Lrq/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lxw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lcw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLrq/a$a;Lxw/c;Lcw/c;Le20/r;)V
    .locals 0
    .param p3    # Lrq/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lxw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Le20/r;
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p6}, Lsu/d;-><init>(Le20/r;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lrq/c;->F:J

    .line 17
    .line 18
    iput-object p3, p0, Lrq/c;->G:Lrq/a$a;

    .line 19
    .line 20
    iput-object p4, p0, Lrq/c;->H:Lxw/c;

    .line 21
    .line 22
    iput-object p5, p0, Lrq/c;->I:Lcw/c;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic A(Lrq/c;Lyw/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrq/c;->C(Lyw/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C(Lyw/g;)V
    .locals 2

    .line 1
    new-instance v0, Lrq/c$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lrq/c$e;-><init>(Lrq/c;Lyw/g;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lrq/c$f;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lrq/c$f;-><init>(Lrq/c;Ll60/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic x(Lrq/c;)Lxw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lrq/c;->H:Lxw/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lrq/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrq/c;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic z(Lrq/c;)Lcw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lrq/c;->I:Lcw/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B(Lrq/a$b$b;)V
    .locals 2
    .param p1    # Lrq/a$b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrq/c$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lrq/c$c;-><init>(Lrq/c;Lrq/a$b$b;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lrq/c$d;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lrq/c$d;-><init>(Lrq/c;Ll60/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r()Lau/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lrq/c;->G:Lrq/a$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lrq/c;->F:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lrq/a$a;->create(J)Lrq/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
