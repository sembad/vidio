.class public final Lsm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lsm/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lsm/a;)V
    .locals 0
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm/h;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iput-object p2, p0, Lsm/h;->b:Lsm/a;

    .line 7
    .line 8
    const-wide/32 p1, 0xd2f00

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lsm/h;->c:J

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lsm/h;Lkotlin/jvm/functions/Function1;)Lsm/f;
    .locals 6

    .line 1
    new-instance v0, Lsm/f;

    .line 2
    .line 3
    iget-wide v1, p0, Lsm/h;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lsm/h;->a:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    iget-object v4, p0, Lsm/h;->b:Lsm/a;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lsm/f;-><init>(JLjava/lang/reflect/Type;Lsm/a;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final b(J)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lsm/h;->c:J

    .line 2
    .line 3
    return-void
.end method
